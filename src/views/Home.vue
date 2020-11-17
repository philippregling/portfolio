<template>
  <div class="home">
    <style-test/>
  </div>
</template>

<script lang="ts">
import { Component, Vue } from 'vue-property-decorator'
import StyleTest from '@/components/StyleTest.vue'

@Component({
  components: {
    StyleTest
  }
})
export default class Home extends Vue {}
</script>
