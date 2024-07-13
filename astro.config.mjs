/*
 * File: glowup-design-system-documentation - astro.config.mjs                  
 * Created: Thursday, 1st January 1970 12:00:00 am                              
 * Author: Quentin LECHASLES (contact@quentinlcs.fr)                            
 * -                                                                            
 * Last Modified: Saturday, 13th July 2024 3:25:14 pm                           
 * Modified By: Quentin LECHASLES (contact@quentinlcs.fr)                       
 * -                                                                            
 * Copyright 2024 <<copyrightholder>>, <<company>>                              
 */

import { defineConfig } from 'astro/config';
import starlight from '@astrojs/starlight';

import expressiveCode from "astro-expressive-code";

// https://astro.build/config
export default defineConfig({
  esbuild: {
    loader: 'tsx',
    exclude: [],
    target: 'esnext'
  },
  moduleResolution: 'bundler',
  integrations: [expressiveCode()] // starlight({
  // 	title: 'Reproductible example',
  // 	sidebar: [
  // 		{
  // 			label: 'Introduction',
  // 			items: [
  // 				// Each item here is one entry in the navigation menu.
  // 				{ label: 'Getting Started', slug: 'introduction/getting_started' },
  // 			],
  // 		},
  // 		{
  // 			label: 'Reference',
  // 			autogenerate: { directory: 'reference' },
  // 		},
  // 	],
  // }),
});