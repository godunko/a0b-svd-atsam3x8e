#!/bin/sh

svd2ada svd/ATSAM3X8E.svd \
  --output source \
  --package A0B.SVD.ATSAM3X8E \
  --base-types-package A0B.Types.SVD \
  --boolean \
  --no-vfa-on-types
