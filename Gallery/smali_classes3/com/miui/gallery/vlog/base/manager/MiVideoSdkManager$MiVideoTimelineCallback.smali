.class public Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;
.super Ljava/lang/Object;
.source "MiVideoSdkManager.java"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiVideoTimelineCallback"
.end annotation


# instance fields
.field public mMiVideoSdkManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;->mMiVideoSdkManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onTimelineStarted()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;->mMiVideoSdkManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;->mMiVideoSdkManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$102(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Z)Z

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;->mMiVideoSdkManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$200(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/sdk/callbacks/TimelineStartedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;->mMiVideoSdkManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$200(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/sdk/callbacks/TimelineStartedCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/callbacks/TimelineStartedCallback;->onTimelineStarted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;->mMiVideoSdkManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;->mMiVideoSdkManager:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
