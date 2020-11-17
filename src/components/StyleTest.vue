<template>
  <v-container>
    <v-card rounded class="rounded-lg">
      <v-img src="@/assets/technology1.jpg" max-height="300px"/>
      <v-card-title v-text="'TestTitle'"/>
      <v-card-subtitle v-text="'TestSubtitle'"/>
      <v-card-text v-text="'Lorem ipsum dolor sit\ndelendea est'"/>
      <v-card-actions>
        <v-btn class="btn-coloured" text color="primary" v-text="'Action'"/>
      </v-card-actions>
    </v-card>
    <v-row>
      <v-btn color="primary" v-text="'Button'"/>
      <v-switch />
      <v-switch />
      <v-checkbox />
      <v-chip />
    </v-row>
    <v-row>
      <v-skeleton-loader type="card"/>
    </v-row>
  </v-container>
</template>

<script lang="ts">
import { Component, Vue } from 'vue-property-decorator'

@Component({
  name: 'StyleTest'
})
export default class StyleTest extends Vue {

}
</script>

<style lang="scss" scoped>
.btn-coloured, .v-btn:not(.v-btn--round).v-size--default {
  .theme--light & {
    color: black;
  }
  .theme--dark & {
    color: black;
  }
}
</style>
