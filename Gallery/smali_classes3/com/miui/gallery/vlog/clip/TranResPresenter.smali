.class public Lcom/miui/gallery/vlog/clip/TranResPresenter;
.super Lcom/miui/gallery/vlog/base/BasePresenter;
.source "TranResPresenter.java"


# instance fields
.field public mClipMenuModel:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

.field public mClipStartPos:J

.field public mContext:Landroid/content/Context;

.field public mTransResView:Lcom/miui/gallery/vlog/clip/TransResView;

.field public mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/vlog/clip/TransResView;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/base/BasePresenter;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mClipStartPos:J

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mTransResView:Lcom/miui/gallery/vlog/clip/TransResView;

    .line 39
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class p2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 40
    const-class p2, Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mClipMenuModel:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    .line 41
    new-instance p1, Lcom/miui/gallery/vlog/clip/TransMenuModel;

    new-instance p2, Lcom/miui/gallery/vlog/clip/TranResPresenter$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/clip/TranResPresenter$1;-><init>(Lcom/miui/gallery/vlog/clip/TranResPresenter;)V

    invoke-direct {p1, p2}, Lcom/miui/gallery/vlog/clip/TransMenuModel;-><init>(Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/clip/TranResPresenter;Ljava/util/ArrayList;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/TranResPresenter;->refreshData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/clip/TranResPresenter;)Lcom/miui/gallery/vlog/clip/TransResView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mTransResView:Lcom/miui/gallery/vlog/clip/TransResView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/clip/TranResPresenter;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public applyTrans(Ljava/lang/String;Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mClipMenuModel:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->getTransResManager(Landroid/content/Context;)Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    move-result-object v0

    invoke-interface {p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;->buildTransitions(ILjava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-interface {p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 154
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/vlog/clip/TranResPresenter;->previewTrans(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    .line 157
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->playbackTimeline()Z

    .line 158
    sput-boolean v1, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_TRANS:Z

    return-void
.end method

.method public final checkWithTemplate(Lcom/miui/gallery/vlog/entity/TransData;Ljava/lang/String;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->TEMPALTE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/Resource;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 104
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 105
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 106
    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/entity/TransData;->setTransPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->resetTimelineInout()V

    .line 163
    iget-wide v0, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mClipStartPos:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mClipStartPos:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->seek(J)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    instance-of v1, v0, Lcom/miui/gallery/vlog/clip/TransMenuModel;

    if-eqz v1, :cond_1

    .line 167
    check-cast v0, Lcom/miui/gallery/vlog/clip/TransMenuModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->setCallback(Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;)V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mIBaseModel:Lcom/miui/gallery/vlog/base/interfaces/IBaseModel;

    check-cast v0, Lcom/miui/gallery/vlog/clip/TransMenuModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/TransMenuModel;->clear()V

    :cond_1
    return-void
.end method

.method public findMatchTransIndex(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/TransData;",
            ">;)I"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 71
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/TransData;

    .line 73
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/TransData;->getTransName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/TransData;->getTransPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final previewTrans(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
    .locals 9

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 132
    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getOutPoint()J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    sub-long/2addr v0, v2

    .line 133
    invoke-interface {p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getInPoint()J

    move-result-wide p1

    add-long/2addr p1, v2

    .line 134
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 135
    div-long v6, v0, v4

    div-long/2addr p1, v4

    const/4 v8, 0x0

    move-wide v4, v6

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setTimelineInout(JJZ)V

    .line 136
    iput-wide v0, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mClipStartPos:J

    :cond_0
    return-void
.end method

.method public final refreshData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/TransData;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/TransData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->TRANS_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/LocalResource;->getNameKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/TransData;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x11

    .line 88
    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/entity/TransData;->setTransPath(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/TransData;->getTemplateKey()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/TranResPresenter;->checkWithTemplate(Lcom/miui/gallery/vlog/entity/TransData;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public removeTrans(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mClipMenuModel:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->getTransResManager(Landroid/content/Context;)Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    move-result-object v1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, v4}, Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;->setBuiltinTransition(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/clip/TranResPresenter;->previewTrans(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TranResPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->playbackTimeline()Z

    .line 127
    sput-boolean v2, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_TRANS:Z

    return-void
.end method
