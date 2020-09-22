<template>
  <primaryNav />
  <secondaryNav />
</template>

<script>
import primaryNav from "./components/primaryNav.vue";
import secondaryNav from "./components/secondarynav.vue";

export default {
  name: "App",
  components: {
    primaryNav,
    secondaryNav,
  },
};
</script>
