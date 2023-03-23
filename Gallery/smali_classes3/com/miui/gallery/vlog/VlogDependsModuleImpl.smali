.class public Lcom/miui/gallery/vlog/VlogDependsModuleImpl;
.super Ljava/lang/Object;
.source "VlogDependsModuleImpl.java"

# interfaces
.implements Lcom/miui/gallery/imodule/modules/VlogDependsModule;
.implements Lcom/miui/gallery/imodule/base/IModule;


# instance fields
.field public volatile mTemplateMatcher:Lcom/miui/gallery/vlog/rule/TemplateMatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetAndroidContext()Landroid/content/Context;
    .locals 1

    .line 48
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public addToFavorite(Landroid/content/Context;Ljava/lang/String;)[J
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 108
    invoke-static {p1, v0}, Lcom/miui/gallery/provider/CloudUtils;->addToFavoritesByPath(Landroid/content/Context;[Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public generateOutputFilePath(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/FileHelper;->generateOutputFilePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLibraryPath()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoPagerClass()Ljava/lang/Class;
    .locals 1

    .line 89
    const-class v0, Lcom/miui/gallery/activity/ExternalPhotoPageActivity;

    return-object v0
.end method

.method public getTransCodeExtraInfo(Z)[I
    .locals 0

    .line 155
    invoke-static {p1}, Lcom/miui/gallery/domain/DeviceFeature;->getTransCodeInfo(Z)[I

    move-result-object p1

    return-object p1
.end method

.method public installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 120
    new-instance v0, Lcom/miui/gallery/vlog/VlogDependsModuleImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/vlog/VlogDependsModuleImpl$1;-><init>(Lcom/miui/gallery/vlog/VlogDependsModuleImpl;Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    move-result p1

    return p1
.end method

.method public is960FpsVideo(Ljava/lang/String;)Z
    .locals 4

    .line 73
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseFlagsForVideo(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAiCaptionLibraryExist()Z
    .locals 1

    .line 63
    invoke-static {}, Lcom/miui/gallery/vlog/AiCaptionLibraryHelper;->isExist()Z

    move-result v0

    return v0
.end method

.method public loadAiCaptionLibrary()Z
    .locals 1

    .line 58
    invoke-static {}, Lcom/miui/gallery/vlog/AiCaptionLibraryHelper;->checkAndLoad()Z

    move-result v0

    return v0
.end method

.method public matchToTemplate(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogDependsModuleImpl;->mTemplateMatcher:Lcom/miui/gallery/vlog/rule/TemplateMatcher;

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogDependsModuleImpl;->GetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;-><init>(Landroid/content/res/AssetManager;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogDependsModuleImpl;->GetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;-><init>(Landroid/content/res/AssetManager;)V

    .line 98
    :cond_1
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcher;->matchToTemplateFromDB(Ljava/lang/String;Ljava/util/List;)Lcom/miui/gallery/vlog/rule/MatchedTemplate;

    move-result-object p1

    .line 99
    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogDependsModuleImpl;->mTemplateMatcher:Lcom/miui/gallery/vlog/rule/TemplateMatcher;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_2
    iget-object p1, p1, Lcom/miui/gallery/vlog/rule/MatchedTemplate;->mMatchClips:Ljava/util/List;

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogDependsModuleImpl;->mTemplateMatcher:Lcom/miui/gallery/vlog/rule/TemplateMatcher;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogDependsModuleImpl;->mTemplateMatcher:Lcom/miui/gallery/vlog/rule/TemplateMatcher;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/rule/TemplateMatcher;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogDependsModuleImpl;->mTemplateMatcher:Lcom/miui/gallery/vlog/rule/TemplateMatcher;

    return-void
.end method

.method public removeInstallListener()V
    .locals 1

    .line 113
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->removeInstallListener()V

    return-void
.end method

.method public scanSingleFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    return-void
.end method

.method public translateToContent(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
