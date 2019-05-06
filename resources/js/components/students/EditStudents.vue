<template>
    <div class="card card-default">
        <div class="card-header">Edit enrolment</div>
        <div class="card-body">
            <form v-on:submit="saveForm()">
                <div class="form-row col-md-8">
                    <div class="form-group form-inline ">

                        <label class=" mr-3">Name</label>
                        <input type="text" v-model="student.name" class="form-control">
                    </div>
                </div>
                <div class="form-row col-md-8">
                    <div class="form-group form-inline ">
                        <label class=" mr-3">Address</label>
                        <input type="text" v-model="student.address" class="form-control">
                    </div>
                </div>
                <div class="form-row col-md-8">
                    <div class="form-group form-inline">
                        <label class=" mr-3">Email</label>
                        <input type="email" v-model="student.email" class="form-control">
                    </div>
                </div>
                <div class="form-row col-md-8"> 
                   <div class="form-group form-inline">
                        <label class=" mr-3">Phone</label>
                        <input type="text" v-model="student.phone" class="form-control">
                   </div>
                </div>
               
                <div class="form-row">
                    <div class="col-md-12 form-group">
                        <button class="btn btn-primary">Update</button>
                        <router-link :to="{ name: 'enrolments' }" class="btn btn-secondary">Go Back</router-link>
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
                enrolment: {},
                errors: {},
                students: [],
                courses: []
            }
        },

        mounted() {
            var app = this;
            var id = app.$route.params.id;
            var token = localStorage.getItem('token');

            axios.get('/api/enrolments/' + id, {
                headers: { Authorization: "Bearer " + token }
            })
            .then(function (resp) {
                console.log(resp.data);
                app.enrolment = resp.data;
            })
            .catch(function (resp) {
                console.log(resp);
                alert('Could not load enrolment');
            });

            axios.get('/api/courses', {
                headers: { Authorization: "Bearer " + token }
            })
            .then(function (resp) {
                console.log(resp.data);
                app.courses = resp.data;
            })
            .catch(function (resp) {
                console.log(resp);
                alert('Could not load courses');
            });

            axios.get('/api/students', {
                headers: { Authorization: "Bearer " + token }
            })
            .then(function (resp) {
                console.log(resp.data);
                app.students = resp.data;
            })
            .catch(function (resp) {
                console.log(resp);
                alert('Could not load students');
            });
        },

        methods: {
            saveForm() {
                event.preventDefault();
                var app = this;
                var token = localStorage.getItem('token');
                var id = app.$route.params.id;
                var newStudent = app.student;

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

        // methods: {
        //     saveForm() {
        //         event.preventDefault();
        //         var app = this;
        //         var token = localStorage.getItem('token');
        //         var id = app.$route.params.id;
        //         var newEnrolment = app.enrolment;

        //         //json string
        //         axios.put('/api/enrolments/' + id, newEnrolment, {
        //         headers: { Authorization: "Bearer " + token }
        //     })
        //             .then(function (resp) {
        //                 //go to router object and push path '/'
        //                 app.$router.push({path: '/'});
        //             })
        //             .catch(function (resp) {
        //                 app.errors = resp.response.data;
        //             });
        //     }
        // }
    }
</script>
