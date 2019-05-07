
<template>
    <div class="card card-default">
        <div class="card-header">Edit Students</div>
        <div class="card-body">
            <form v-on:submit="saveForm()">
                <div class="form-row col-md-8">
                    <div class="form-group form-inline ">

                        <label class=" mr-3">Name</label>
                        <input type="text" v-model="students.name" class="form-control">
                        <p class="text-danger" v-if="errors.name">{{ errors.name[0] }}</p>
                    </div>
                </div>
                <div class="form-row col-md-8">
                    <div class="form-group form-inline ">
                        <label class=" mr-3">Address</label>
                        <input type="text" v-model="students.address" class="form-control">
                        <p class="text-danger" v-if="errors.address">{{ errors.address[0] }}</p>
                    </div>
                </div>
                <div class="form-row col-md-8">
                    <div class="form-group form-inline">
                        <label class=" mr-3">Email</label>
                        <input type="email" v-model="students.email" class="form-control">
                        <p class="text-danger" v-if="errors.email">{{ errors.email[0] }}</p>
                        
                    </div>
                </div>
                <div class="form-row col-md-8"> 
                   <div class="form-group form-inline">
                        <label class=" mr-3">Phone</label>
                        <input type="text" v-model="students.phone" class="form-control">
                        <p class="text-danger" v-if="errors.phone">{{ errors.phone[0] }}</p>
                   </div>
                </div>
               
                <div class="form-row">
                    <div class="col-md-12 form-group">
                        <button class="btn btn-primary">Update</button>
                        <router-link :to="{ name: 'students' }" class="btn btn-secondary">Go Back</router-link>
                    </div>
                </div>
            </form>
        </div>
    </div>
</template>

<script>
    export default {
        data: function () {
            return {
                students: {
                    name: '',
                    address: '',
                    email: '',
                    phone: ''
                },
                errors: {}
                
            
                
            }
        },

        mounted() {
            var app = this;
            var id = app.$route.params.id;
            var token = localStorage.getItem('token');

            axios.get('/api/students/' + id, {
                headers: { Authorization: "Bearer " + token }
            })
            .then(function (resp) {
                console.log(resp.data);
                app.students = resp.data;
            })
            .catch(function (resp) {
                console.log(resp);
                alert('Could not load student');
            });

            

           
        },

        methods: {
            saveForm() {
                event.preventDefault();
                var app = this;
                var token = localStorage.getItem('token');
                var id = app.$route.params.id;
                var newStudent = app.students;

                //json string
                axios.put('/api/students/' + id, newStudent, {
                headers: { Authorization: "Bearer " + token }
            })
                    .then(function (resp) {
                        //go to router object and push path '/'
                        app.$router.push({path: '/'});
                    })
                    .catch(function (resp) {
                        app.errors = resp.response.data;
                    });
            }
        }

    }
</script>
