.class public Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;
.super Lcom/miui/gallery/vlog/base/BasePresenter;
.source "AudioMenuPresenter.java"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

.field public mIAudioMenuView:Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;

.field public mStopForApplyAvailableCount:I

.field public mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;Lcom/miui/gallery/vlog/audio/AudioZipFileConfig;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/base/BasePresenter;-><init>(Landroid/content/Context;)V

    const-string p1, "AudioMenuPresenter"

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->TAG:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mIAudioMenuView:Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;

    .line 46
    new-instance p1, Lcom/miui/gallery/vlog/audio/AudioMenuModel;

    new-instance p2, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter$1;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;)V

    invoke-direct {p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuModel;-><init>(Lcom/miui/gallery/vlog/audio/AudioMenuModel$Callback;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    .line 65
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class p2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 66
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;)Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mIAudioMenuView:Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public applyAudio(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->printLogStart()V

    const/4 v0, 0x2

    .line 145
    iput v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mStopForApplyAvailableCount:I

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->applyAudio(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    const/4 v0, 0x1

    .line 149
    sput-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_MUSIC:Z

    return-object p1
.end method

.method public audioClip(JJ)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->audioClip(JJ)V

    .line 172
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    instance-of v1, v0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;

    if-eqz v1, :cond_0

    .line 177
    check-cast v0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->setCallback(Lcom/miui/gallery/vlog/audio/AudioMenuModel$Callback;)V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    check-cast v0, Lcom/miui/gallery/vlog/audio/AudioMenuModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioMenuModel;->clear()V

    :cond_0
    return-void
.end method

.method public doPlayViewClickEvent()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mIAudioMenuView:Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;->updatePlayViewState(Z)V

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mIAudioMenuView:Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;->updatePlayViewState(Z)V

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->resume()V

    :goto_0
    return-void
.end method

.method public findIndexByAudioPath(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;)I"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/entity/AudioData;

    if-eqz v3, :cond_1

    .line 116
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/audio/AudioResource;->getAudioPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 117
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public hasAudioLabel()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->getAudioLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasVideoVoice()Z
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->getVideoTrackVolumeGain()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportMusic(Ljava/lang/String;)Z
    .locals 2

    .line 126
    invoke-static {p1}, Lmiuix/core/util/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportVideo extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioMenuPresenter"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mp3"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "aac"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public play()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->play()V

    return-void
.end method

.method public final printLogStart()V
    .locals 2

    const/4 v0, 0x0

    .line 137
    sput-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_MUSIC:Z

    .line 138
    sput-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_SELECT_MUSIC:Z

    const-string v0, "AudioMenuPresenter"

    const-string v1, "vlog applyAudio"

    .line 139
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->startDebugLogSpecialTime(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/AudioData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->AUDIO_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioResource;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    .line 82
    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/audio/AudioResource;->setAudioPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeAudio()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->removeAudio()Z

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->resume()V

    return-void
.end method

.method public updateApplyViewPlayState()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mIAudioMenuView:Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;->updatePlayViewState(Z)V

    return-void
.end method

.method public updateSelectedItem()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mIAudioMenuView:Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    invoke-interface {v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/audio/AudioMenuContract$IAudioMenuView;->updateSelectedItem(Ljava/lang/String;)V

    return-void
.end method
