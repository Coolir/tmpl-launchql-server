import {
  Server
} from '@launchql/server';

import env from './env';

const { ORIGIN: origin } = env;

const app = new Server({
  port = env.SERVER_PORT,
  origin,
  appendPlugins: [],
  graphileBuildOptions: {

  },
  overrideSettings: {

  }
});

export default app;
