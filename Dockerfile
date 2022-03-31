FROM ortussolutions/commandbox:lucee5

# Copy application files to root
COPY ./ ${APP_DIR}/

# Install our box.json dependencies
RUN cd ${APP_DIR} && box install