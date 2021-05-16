
kp image create $BACKEND_TBS_IMAGE -n $APP_NAMESPACE \
        --tag $DET4PETS_BACKEND_IMAGE_LOCATION \
        --git $DEMO_APP_GIT_REPO  \
        --sub-path ./workload-backend \
        --git-revision main \
        --wait

        #--builder $BUILDER_NAME \

        
        #frontend images

        #"!! since animals-frontend does *not* currently compile with TBS, 
        # as a workaround we relocate the image from springcloudservices/animal-rescue-frontend as part of core-images "
    
        #kp image create $FRONTEND_TBS_IMAGE -n $APP_NAMESPACE \
        #--tag $DET4PETS_FRONTEND_IMAGE_LOCATION \
        #--git https://github.com/spring-cloud-services-samples/animal-rescue\
        #--git-revision main \
        #--sub-path ./frontend \
        #--wait
