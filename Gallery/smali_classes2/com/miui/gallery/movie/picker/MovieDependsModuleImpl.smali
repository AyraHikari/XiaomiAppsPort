.class public Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl;
.super Ljava/lang/Object;
.source "MovieDependsModuleImpl.java"

# interfaces
.implements Lcom/miui/gallery/imodule/modules/MovieDependsModule;
.implements Lcom/miui/gallery/imodule/base/IModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovieLibraryPath()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->getLibraryDirPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoPagerClass()Ljava/lang/Class;
    .locals 1

    .line 35
    const-class v0, Lcom/miui/gallery/activity/ExternalPhotoPageActivity;

    return-object v0
.end method

.method public getStoryPickClass()Ljava/lang/Class;
    .locals 1

    .line 30
    const-class v0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;

    return-object v0
.end method

.method public installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 72
    new-instance v0, Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl$1;-><init>(Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl;Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    move-result p1

    return p1
.end method

.method public isDeviceSupportPhotoMovie()Z
    .locals 1

    .line 112
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportPhotoMovie()Z

    move-result v0

    return v0
.end method

.method public isPhotoMovieAvailable()Z
    .locals 1

    .line 60
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isPhotoMovieAvailable()Z

    move-result v0

    return v0
.end method

.method public isPhotoMovieUseMiSDK()Z
    .locals 1

    .line 65
    invoke-static {}, Lcom/miui/gallery/util/PhotoMovieEntranceUtils;->isPhotoMovieUseMiSDK()Z

    move-result v0

    return v0
.end method

.method public isUseLowResolution()Z
    .locals 1

    .line 50
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceMovieUseLowResolution()Z

    move-result v0

    return v0
.end method

.method public isUseXMSdk()Z
    .locals 1

    .line 45
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceMovieUseXmSDK()Z

    move-result v0

    return v0
.end method

.method public removeInstallListener()V
    .locals 1

    .line 107
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->removeInstallListener()V

    return-void
.end method

.method public scanSingleFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    return-void
.end method
