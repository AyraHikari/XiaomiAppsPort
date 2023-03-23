.class public interface abstract Lcom/miui/gallery/imodule/modules/MovieDependsModule;
.super Ljava/lang/Object;
.source "MovieDependsModule.java"

# interfaces
.implements Lcom/miui/gallery/imodule/base/IModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;
    }
.end annotation


# virtual methods
.method public abstract getMovieLibraryPath()Ljava/lang/String;
.end method

.method public abstract getPhotoPagerClass()Ljava/lang/Class;
.end method

.method public abstract getStoryPickClass()Ljava/lang/Class;
.end method

.method public abstract installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;Z)Z
.end method

.method public abstract isDeviceSupportPhotoMovie()Z
.end method

.method public abstract isPhotoMovieAvailable()Z
.end method

.method public abstract isPhotoMovieUseMiSDK()Z
.end method

.method public abstract isUseLowResolution()Z
.end method

.method public abstract isUseXMSdk()Z
.end method

.method public abstract removeInstallListener()V
.end method

.method public abstract scanSingleFile(Landroid/content/Context;Ljava/lang/String;)V
.end method
