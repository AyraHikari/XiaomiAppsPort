.class public Lcom/miui/gallery/vlog/home/VlogModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "VlogModel.java"

# interfaces
.implements Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;


# instance fields
.field public mCurrentEffectMenuFragment:Lcom/miui/gallery/vlog/MenuFragment;

.field public mCurrentEffectMenuFragmentPosition:I

.field public mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

.field public mIsFavorite:Z

.field public mIsInitialized:Z

.field public mIsSaving:Z

.field public mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

.field public mSingleClipContentView:Landroid/view/View;

.field public mSingleClipTopView:Landroid/view/View;

.field public mSrcFilePath:Ljava/lang/String;

.field public mTemplateFilesManager:Lcom/miui/gallery/vlog/template/TemplateFilesManager;

.field public mTemplateName:Ljava/lang/String;

.field public mVideoClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoPathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoPathListHasChanged:Z

.field public mVideoSource:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoPathList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoPathListHasChanged:Z

    return-void
.end method


# virtual methods
.method public addNewVideo(Ljava/lang/String;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoPathList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoPathListHasChanged:Z

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoPathList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentEffectMenuFragment()Lcom/miui/gallery/vlog/MenuFragment;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mCurrentEffectMenuFragment:Lcom/miui/gallery/vlog/MenuFragment;

    return-object v0
.end method

.method public getCurrentEffectMenuFragmentPosition()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mCurrentEffectMenuFragmentPosition:I

    return v0
.end method

.method public getCurrentVideoPaths()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoPathList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public getIVideoClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoClips()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    return-object v0
.end method

.method public getOutFilePath()Ljava/lang/String;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->isSingleVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSrcFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/VlogStorage;->getOutputMediaFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogStorage;->getOutputMediaFilePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    return-object v0
.end method

.method public getSingleClipContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSingleClipContentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$layout;->vlog_single_clip_menu_content_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSingleClipContentView:Landroid/view/View;

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSingleClipContentView:Landroid/view/View;

    return-object p1
.end method

.method public getSingleClipTopView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSingleClipTopView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$layout;->vlog_single_clip_menu_operation_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSingleClipTopView:Landroid/view/View;

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSingleClipTopView:Landroid/view/View;

    return-object p1
.end method

.method public getSrcFilePath()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSrcFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateFilesManager()Lcom/miui/gallery/vlog/template/TemplateFilesManager;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mTemplateFilesManager:Lcom/miui/gallery/vlog/template/TemplateFilesManager;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoClips:Ljava/util/List;

    return-object v0
.end method

.method public getVideoSource()Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoSource:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    return-object v0
.end method

.method public initData(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mIsSaving:Z

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 63
    new-instance v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoClips:Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 66
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/home/VlogModel;->parseIntent(Landroid/content/Intent;)V

    .line 67
    iget-object p2, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/template/TemplateFilesManager;

    iput-object p2, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mTemplateFilesManager:Lcom/miui/gallery/vlog/template/TemplateFilesManager;

    .line 68
    check-cast p1, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->initVlogConfigInfo()V

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->initScreenRelatedValues()V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mIsInitialized:Z

    return-void
.end method

.method public initScreenRelatedValues()V
    .locals 4

    .line 94
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    sput-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->sPixelPerMicroSecond:D

    .line 95
    sget-wide v2, Lcom/miui/gallery/vlog/home/VlogConfig;->sScaleForPixelPerMicroSecond:D

    div-double/2addr v0, v2

    sput-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->sPixelPerMicroSecondForClip:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->sMicroSecondPerTwoPixel:D

    return-void
.end method

.method public final initVlogConfigInfo()V
    .locals 5

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->isSingleVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSrcFilePath()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogVideoFileTools;->getVideoDuration(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x417c9c3800000000L    # 3.0E7

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    div-double/2addr v0, v2

    .line 87
    sput-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->sScaleForPixelPerMicroSecond:D

    :cond_0
    return-void
.end method

.method public isFavorite()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mIsFavorite:Z

    return v0
.end method

.method public isSaving()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mIsSaving:Z

    return v0
.end method

.method public isSingleVideoEdit()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoSource:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->FROM_OUTER_VIDEO_EDITOR:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCleared()V
    .locals 1

    .line 279
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoClips:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final parseIntent(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.miui.gallery.vlog.extra.template"

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mTemplateName:Ljava/lang/String;

    const-string v0, "com.miui.gallery.vlog.extra.clips"

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "vlog_video_source"

    .line 162
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    iput-object v2, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoSource:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    if-nez v2, :cond_2

    .line 164
    sget-object v2, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->FROM_OUTER_OTHER:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    iput-object v2, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoSource:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->isSingleVideoEdit()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const-string v3, "photo_is_favorite"

    .line 166
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mIsFavorite:Z

    :cond_3
    :goto_0
    const-string v2, "video_editor_src_path"

    .line 168
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSrcFilePath:Ljava/lang/String;

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseIntent: mSrcFilePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSrcFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VlogModel_"

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "videoClips is null"

    .line 172
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_4
    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoClips:Ljava/util/List;

    const-string v1, "com.miui.gallery.vlog.extra.paths"

    .line 176
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 180
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoPathList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mTemplateName:Ljava/lang/String;

    const-string v1, "parseIntent count %d, template %s"

    invoke-static {v3, v1, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public reloadData(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setContext(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 78
    check-cast p1, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->initScreenRelatedValues()V

    return-void
.end method

.method public setCurrentEffectMenuFragment(ILcom/miui/gallery/vlog/MenuFragment;)V
    .locals 0

    .line 237
    iput-object p2, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mCurrentEffectMenuFragment:Lcom/miui/gallery/vlog/MenuFragment;

    .line 238
    iput p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mCurrentEffectMenuFragmentPosition:I

    return-void
.end method

.method public setSaveStatus(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mIsSaving:Z

    return-void
.end method

.method public shouldRematchTemplate(Ljava/lang/String;)Z
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->updateVideoPaths()V

    .line 202
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 205
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoPathListHasChanged:Z

    return p1
.end method

.method public updateVideoPaths()V
    .locals 3

    .line 213
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoPathList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoPathList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 219
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 221
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    .line 223
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/home/VlogModel;->mVideoPathListHasChanged:Z

    goto :goto_0

    :cond_2
    return-void
.end method
