.class public Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$3;
.super Ljava/lang/Object;
.source "MiVideoFrameLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ArMn"

    const-string v1, "---exit---"

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->access$000(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->access$000(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;->access$102(Lcom/miui/gallery/magic/special/effects/video/util/MiVideoFrameLoader;Z)Z

    return-void
.end method
