.class public Lcom/miui/gallery/vlog/clip/ClipMenuModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ClipMenuModel.java"


# instance fields
.field public mAddedVideoClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mClipManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipManager;

.field public mTransResManager:Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

.field public mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public getAddedVideoClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mAddedVideoClips:Ljava/util/List;

    return-object v0
.end method

.method public getNvsClipManager(Landroid/content/Context;)Lcom/miui/gallery/vlog/sdk/interfaces/IClipManager;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mClipManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipManager;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->getVlogModel(Landroid/content/Context;)Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/interfaces/IClipManager;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mClipManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipManager;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mClipManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipManager;

    return-object p1
.end method

.method public getTransResManager(Landroid/content/Context;)Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mTransResManager:Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->getVlogModel(Landroid/content/Context;)Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mTransResManager:Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mTransResManager:Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    return-object p1
.end method

.method public getVideoClips(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoClips()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getVlogModel(Landroid/content/Context;)Lcom/miui/gallery/vlog/home/VlogModel;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    if-nez v0, :cond_0

    .line 56
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    return-object p1
.end method

.method public parseIntent(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "tran_code_path"

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mAddedVideoClips:Ljava/util/List;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mAddedVideoClips:Ljava/util/List;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mAddedVideoClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 83
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mAddedVideoClips:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->getVlogModel(Landroid/content/Context;)Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/home/VlogModel;->addNewVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->mAddedVideoClips:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
