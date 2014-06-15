---
title: Different fingerprints for same asset
date: 2014-06-14 02:43 UTC
tags:
---

Documenting an issue that we ran into with the Rails asset pipeline
on a recent upgrade to Rails 4.1.0. Specifically [this issue](https://github.com/rails/sprockets-rails/issues/138)
with sprockets-rails 2.1.3.

### Symptoms

- Different nodes have different fingerprints for the same assets.
Thus assets don't load consistently and you end up with 404s.
- Repeatedly running `rake assets:precompile` locally results in different
fingerprints for the same assets on each run.

### The fix

If you are seeing these symptoms don't use sprockets-rails 2.1.3. The [issue](https://github.com/rails/sprockets-rails/issues/138)
references a pull-request that fixes the problem - this is now on master and should be in the 2.1.4 release. We rolled back to
sprockets-rails 2.0.1 (simply because that's what was on our Rails 4.0 master branch)
but later versions of sprockets-rails might work as well.
