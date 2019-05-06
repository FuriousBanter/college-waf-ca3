<template>
    <div class="container">
        <table class="table">

            <thead>

                <tr>
                    <th scope="col">No.</th>
                    <th scope="col">Course</th>
                    <th scope="col">Course Code</th>
                    <th scope="col">CAO Points</th>
                    <th scope="col">Level</th>
                </tr>

            </thead>
            <tbody>

                <tr :key="course.title" v-for="course in courses">
                    <th scope="row">{{course.id}}</th>
                    <td><router-link :to="{ name: 'courses.view', params: { id: course.id } }"><h3>{{course.title}}</h3></router-link></td>
                    <td>{{course.code}}</td>
                    <td>{{course.points}}</td>
                    <td>{{course.level}}</td>
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
        },
        data() {
            return {
                courses: []
            }
        }
    }
</script>
