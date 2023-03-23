.class public Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$TimelineReleaseListener;
.super Ljava/lang/Object;
.source "MiVideoSdkManager.java"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/OnReleaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimelineReleaseListener"
.end annotation


# instance fields
.field public ref:Ljava/lang/ref/WeakReference;
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

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$TimelineReleaseListener;->ref:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onRelease()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$TimelineReleaseListener;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$000(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/sdk/callbacks/TimelineReleaseCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 249
    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$000(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/sdk/callbacks/TimelineReleaseCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/callbacks/TimelineReleaseCallback;->onTimelineReleased()V

    :cond_1
    return-void
.end method
