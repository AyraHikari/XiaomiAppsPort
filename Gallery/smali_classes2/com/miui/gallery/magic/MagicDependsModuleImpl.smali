.class public Lcom/miui/gallery/magic/MagicDependsModuleImpl;
.super Ljava/lang/Object;
.source "MagicDependsModuleImpl.java"

# interfaces
.implements Lcom/miui/gallery/imodule/modules/MagicDependsModule;
.implements Lcom/miui/gallery/imodule/base/IModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidContext()Landroid/content/Context;
    .locals 1

    .line 30
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getFileProviderAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "com.miui.gallery.file-provider"

    return-object v0
.end method

.method public installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 71
    new-instance v0, Lcom/miui/gallery/magic/MagicDependsModuleImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/magic/MagicDependsModuleImpl$1;-><init>(Lcom/miui/gallery/magic/MagicDependsModuleImpl;Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    move-result p1

    return p1
.end method

.method public is8450()Z
    .locals 1

    .line 54
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is8450()Z

    move-result v0

    return v0
.end method

.method public is8KVideo(Ljava/lang/String;)Z
    .locals 2

    .line 35
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/Util;->extractVideoInfo(Ljava/lang/String;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/vlog/rule/Util;->is8KVideo(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public isInFreeFormWindow(Landroid/content/Context;)Z
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public removeInstallListener()V
    .locals 1

    .line 59
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->removeInstallListener()V

    return-void
.end method

.method public scanSingleFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    return-void
.end method
