.class public Lcom/miui/gallery/vlog/clip/MiTransResManager;
.super Ljava/lang/Object;
.source "MiTransResManager.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;


# instance fields
.field public mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

.field public mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/MiTransResManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    .line 16
    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/MiTransResManager;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/MiTransResManager;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    return-void
.end method


# virtual methods
.method public buildTransitions(ILjava/lang/String;)V
    .locals 1

    const-string v0, "movit.transition"

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/vlog/clip/MiTransResManager;->buildTransitions(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public buildTransitions(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/MiTransResManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->buildTransitions(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBuiltinTransition(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/MiTransResManager;->mSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->buildTransitions(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
