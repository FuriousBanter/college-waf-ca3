<template>
    <div class="row">
        <div class="col-md-12">
            <div class="card card-default">
                <div class="card-header"><h2>{{course.title}}</h2></div>
                <div class="card-body">
                    <table class="table">
                        <tr>
                            <th scope="row">Course Code:</th>
                            <td>{{course.code}}</td>
                        </tr>
                        <tr>
                            <th scope="row">CAO Points:</th>
                            <td>{{course.points}}</td>
                        </tr>
                        <tr>
                            <th scope="row">Level:</th>
                            <td>{{course.level}}</td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>

        <div class="col-md-12 mt-3">
            <div class="card card-default">
                <div class="card-header"><h2>Enrolments</h2></div>
                <div class="card-body">
                    <table class="table">
                        <thead>
                            <tr>
                                <th scope="col">Student</th>
                                <th scope="col">Status</th>
                                <th scope="col">Date</th>
                                <th scope="col">Time</th>
                                <th scope="col">Options</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr :key="enrolment.date" v-for="enrolment in course.enrolments">
                                <th scope="row" ><router-link :to="{ name: 'students.view', params: { id: enrolment.student.id } }"><h3>{{enrolment.student.name}}</h3></router-link></th>
                                <td>{{enrolment.status}}</td>
                                <td>{{enrolment.date}}</td>
                                <td>{{enrolment.time}}</td>
                                <td>
                                    <router-link :to="{ name: 'enrolments.edit', params: { id: enrolment.id } }" class="btn btn-warning">Edit</router-link>
                                    <router-link :to="{ name: 'enrolments.delete', params: { id: enrolment.id } }" class="btn btn-danger">Delete</router-link>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
    export default {
        data: function () {
            return {
                course: {
                    title: '',
                    code: '',
                    description: '',
                    points: '',
                    level: '',
                },
                errors: {},
            }
        },

        mounted() {
            var app = this;
            var id = app.$route.params.id;
            var token = localStorage.getItem('token');
            
            var xhr = axios.get('/api/courses/' + id, {
                headers: { Authorization: "Bearer " + token }
            });
            xhr = xhr.then(function (resp) {
                console.log(resp.data);
                app.course = resp.data;
            });
            xhr = xhr.catch(function (resp) {
                console.log(resp);
                alert('Could not load course');
            });
        },

        methods: {
            
        }
    }
</script>
