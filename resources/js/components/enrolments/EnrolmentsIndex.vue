<template>
    <div class="container mt-40">
        <div class="text-center mb-2">
            <router-link :to="{ name: 'enrolments.create' }" class="btn btn-success">Add New</router-link>
        </div>
        <table class="table">
            <thead>
                <tr>
                    <th scope="col">No.</th>
                    <th scope="col">Course</th>
                    <th scope="col">Student</th>
                    <th scope="col">Status</th>
                    <th scope="col">Date</th>
                    <th scope="col">Time</th>
                    <th scope="col">Options</th>
                </tr>
            </thead>
            <tbody>
                <tr :key="enrolment.title" v-for="enrolment in enrolments">
                    <th scope="row">{{enrolment.id}}</th>
                    <td><router-link :to="{ name: 'courses.view', params: { id: enrolment.course.id } }">{{enrolment.course.title}}</router-link></td>
                    <td><router-link :to="{ name: 'students.view', params: { id: enrolment.student.id } }">{{enrolment.student.name}}</router-link></td>
                    <td>{{enrolment.status}}</td>
                    <td>{{enrolment.date}}</td>
                    <td>{{enrolment.time}}</td>
                    <td>
                        <router-link :to="{ name: 'enrolments.edit', params: { id: enrolment.id } }" class="btn btn-warning">Edit</router-link>
                        <button v-on:click="deleteEnrolment(enrolment.id)" class="btn btn-danger">Delete</button>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</template>

<script>
    export default {
        mounted() {
            var app = this;
            var token = localStorage.getItem('token');
            axios.get('/api/enrolments', {
                headers: { Authorization: "Bearer " + token }
            })
            .then(function (resp) {
                console.log(resp.data);
                app.enrolments = resp.data;
            })
            .catch(function (resp) {
                console.log(resp);
                alert('Could not load enrolments');
            });
        },
        data() {
            return {
                enrolments: []
            }
        },
        methods: {
            deleteEnrolment(id) {
                axios.delete('/api/enrolments/' + this.id, {
                    headers: { Authorization: "Bearer" + app.token }
                })
                .then(function (resp) {
                    app.$router.push({path: 'enrolments'});
                })
                .catch(function (resp) {
                    console.log(resp);
                    alert('Could not delete enrolment');
                });
            }
        }
    }
</script>
