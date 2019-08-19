FROM postgres:9.4

# Set environment for this images
# ------------------------------------------------------------
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB USER

# Copy sql schema & data for DB switching
# ------------------------------------------------------------
ADD ./schema /docker-entrypoint-initdb.d
