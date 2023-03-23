.class public Lcom/miui/gallery/vlog/home/VlogPresenter;
.super Lcom/miui/gallery/vlog/base/BasePresenter;
.source "VlogPresenter.java"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;


# instance fields
.field public mIVlogActivity:Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

.field public mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

.field public mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

.field public mIntent:Landroid/content/Intent;

.field public mIsProjectLoaded:Z

.field public mVlogSavingFragment:Lcom/miui/gallery/vlog/home/VlogSavingFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/base/BasePresenter;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    .line 47
    iput-object p3, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogActivity:Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/home/VlogPresenter;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/home/VlogPresenter;)Lcom/miui/gallery/vlog/home/VlogSavingFragment;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mVlogSavingFragment:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/home/VlogPresenter;)Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogActivity:Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    return-object p0
.end method


# virtual methods
.method public SurfaceCreated()V
    .locals 3

    const-string v0, "VlogPresenter_"

    const-string v1, "SurfaceCreated"

    .line 250
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getmXmsTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getVideoClips()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getLiveWindow()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/base/widget/DisplayView;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->initializeSurface(Lcom/miui/gallery/vlog/base/widget/DisplayView;)V

    .line 256
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->appendClipParcels(Ljava/util/List;)I

    .line 257
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateClipList()V

    const/4 v1, 0x2

    .line 259
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    if-eqz v0, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    .line 261
    invoke-interface {v0, v1, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->setVideoTrackVolumeGain(FF)V

    .line 262
    invoke-interface {v0, v1, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->setAudioTrackVolumeGain(FF)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->isSingleVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->playAndStopTimeline(J)Z

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->play()V

    :cond_3
    :goto_0
    return-void
.end method

.method public addPlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->addPlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V

    return-void
.end method

.method public cancelSaveEvent()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mVlogSavingFragment:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->cancelExport()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->onDestroy()V

    :cond_0
    return-void
.end method

.method public doBackViewClickEvent()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogActivity:Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;->onBack()V

    :cond_0
    return-void
.end method

.method public doDownloadMediaEditorAppClickEvent(Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogActivity:Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    instance-of v0, v0, Lcom/miui/gallery/vlog/VlogActivity;

    if-eqz v0, :cond_0

    .line 184
    const-class v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    .line 185
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogActivity:Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/miui/gallery/imodule/modules/VlogDependsModule;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;Z)Z

    :cond_0
    return-void
.end method

.method public doExit()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    return-void
.end method

.method public doPlayViewClickEvent()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->resume()V

    :goto_0
    return-void
.end method

.method public doSave(Ljava/lang/String;)V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->isSingleVideoEdit()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 219
    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogActivity:Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    invoke-interface {p1, v1, v0}, Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;->onSaved(ZLandroid/content/Intent;)V

    goto :goto_0

    .line 222
    :cond_0
    const-class v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    if-eqz v0, :cond_1

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 224
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogActivity:Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/VlogDependsModule;->getPhotoPagerClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.miui.gallery.extra.deleting_include_cloud"

    .line 226
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogActivity:Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2}, Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;->onSaved(ZLandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doSaveViewClickEvent()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getIVlogModel()Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getOutFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/utils/FilePermissionUtils;->checkFileCreatePermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mVlogSavingFragment:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mVlogSavingFragment:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/BasePresenter;->isSaving()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getIVlogModel()Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->setSaveStatus(Z)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    iget-object v2, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mVlogSavingFragment:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    new-instance v3, Lcom/miui/gallery/vlog/home/VlogPresenter$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/miui/gallery/vlog/home/VlogPresenter$1;-><init>(Lcom/miui/gallery/vlog/home/VlogPresenter;J)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->setOnSavingFinishListener(Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;)V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mVlogSavingFragment:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    invoke-interface {v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->export(Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)V

    return-void
.end method

.method public doVideoVoiceBtnClickEvent(Z)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;

    if-eqz p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    .line 123
    invoke-virtual {v0, p1, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->setVideoTrackVolumeGain(FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 125
    invoke-virtual {v0, p1, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;->setVideoTrackVolumeGain(FF)V

    :goto_0
    return-void
.end method

.method public getIVlogModel()Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    return-object v0
.end method

.method public final getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final initVlogModel(Landroid/content/Context;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;
    .locals 2

    .line 207
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 208
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 209
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/vlog/home/VlogModel;->initData(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadProject()V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIsProjectLoaded:Z

    if-eqz v0, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getVideoClips()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIsProjectLoaded:Z

    .line 75
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getLiveWindow()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/base/widget/DisplayView;

    .line 76
    invoke-virtual {v1, p0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;)V

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setDisplayView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/entity/VideoClip;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWidth()I

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/VideoClip;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/VideoClip;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->initOriginalSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public parseData(Landroid/content/Intent;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIntent:Landroid/content/Intent;

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/home/VlogPresenter;->initVlogModel(Landroid/content/Context;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    return-void
.end method

.method public removeInstallListener()V
    .locals 1

    .line 191
    const-class v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    .line 192
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/VlogDependsModule;->removeInstallListener()V

    return-void
.end method

.method public removePlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removePlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V

    return-void
.end method

.method public setPlayViewProgress(J)V
    .locals 2

    long-to-float p1, p1

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getDuration()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 102
    iget-object p2, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    invoke-interface {p2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getVlogPlayView()Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->updatePlayProgress(F)V

    :cond_1
    return-void
.end method

.method public setSeekCallback(Lcom/miui/gallery/vlog/sdk/callbacks/SeekCallback;)V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setSeekCallback(Lcom/miui/gallery/vlog/sdk/callbacks/SeekCallback;)V

    return-void
.end method

.method public updateLiveWindowLayout()V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->updateLiveWindowLayoutAfterScreenSizeChanged()V

    return-void
.end method

.method public updateScreenRelatedValues()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->initScreenRelatedValues()V

    return-void
.end method

.method public verifyData()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogModel:Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getVideoClips()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_video_selected_not_support:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showToast(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter;->mIVlogActivity:Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;->onInitFailed()V

    :cond_0
    return-void
.end method
