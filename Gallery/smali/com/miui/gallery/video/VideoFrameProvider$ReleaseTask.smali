.class public Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;
.super Ljava/lang/Object;
.source "VideoFrameProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/VideoFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReleaseTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/VideoFrameProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/VideoFrameProvider;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/video/VideoFrameProvider;Lcom/miui/gallery/video/VideoFrameProvider$1;)V
    .locals 0

    .line 514
    invoke-direct {p0, p1}, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;-><init>(Lcom/miui/gallery/video/VideoFrameProvider;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 517
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask$1;-><init>(Lcom/miui/gallery/video/VideoFrameProvider$ReleaseTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
