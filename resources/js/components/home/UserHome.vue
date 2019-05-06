<template>
    <div class="content">
        <nav class="my-3 navbar navbar-default">
            
                <router-link :to="{ name: 'courses' }" class="navbar-brand">College API</router-link>
           
            <router-link :to="{ name: 'courses' }" class="nav navbar-nav">Courses</router-link>
            <router-link :to="{ name: 'students' }" class="nav navbar-nav">Students</router-link>
            <router-link :to="{ name: 'enrolments' }" class="nav navbar-nav">Enrolments</router-link>
            <a v-on:click="logout()" class="btn text-black float-right">Logout</a>
        </nav>
        <router-view></router-view>
    </div>
</template>

<script>
    export default {
        data: function () {
            return {
            }
        },
        mounted() {
            var app = this;
            if (localStorage.getItem('token') === null) {
                app.$router.replace({name: 'login'});
            }
            app.$router.push({name: 'courses'});
        },
        methods: {
            logout() {
                var app = this;
                var token = localStorage.removeItem('token');
                app.$router.push({ name: 'login' });
            }
        }
    }
</script>
