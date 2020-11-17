<template>
  <v-app>
    <v-app-bar app dense>
      <v-toolbar-title class="app-bar-title">Page title</v-toolbar-title>
      <v-spacer></v-spacer>
    </v-app-bar>
    <v-main>
      <Home/>
    </v-main>
  </v-app>
</template>

<script lang="ts">
import Vue from 'vue'
import Home from '@/views/Home.vue'
import { Component } from 'vue-property-decorator'

@Component({
  name: 'StyleTest',
  components: {
    Home
  }
})
export default class StyleTest extends Vue {

}
</script>

<style lang="scss" scoped>
.app-bar-title {
  color: var(--v-primary-base);
}
</style>
