.class public Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;
.super Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;
.source "MiVideoRatioManager.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/interfaces/IRatioManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager$Callback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager$Callback;

.field public mRatioLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    return-void
.end method


# virtual methods
.method public hasTemplate()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;->mRatioLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setCallback(Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager$Callback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;->mCallback:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager$Callback;

    return-void
.end method

.method public setLiveWindowRatio(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setLiveWindowRatio(I)V

    return-void
.end method

.method public setLiveWindowRatio(Ljava/lang/String;I)V
    .locals 1

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;->mRatioLabel:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;->mCallback:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager$Callback;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager$Callback;->onCallBack(Ljava/lang/String;I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;->setRatioWithNoRatioFragment(I)V

    :goto_0
    return-void
.end method

.method public setRatioType(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setRatioType(I)V

    return-void
.end method

.method public final setRatioWithNoRatioFragment(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isSingleVideoEdit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setLiveWindowRatio(I)V

    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;->setLiveWindowRatio(I)V

    return-void
.end method
