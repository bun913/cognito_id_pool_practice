<template>
  <v-app>
    <v-main>
      <LogIn/>
    </v-main>
  </v-app>
</template>

<script>
import LogIn from './components/Login';

export default {
  name: 'App',

  components: {
    LogIn,
  },

  data: () => ({
    //
  }),
};
</script>
