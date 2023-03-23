.class public Lla/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lla/c;


# direct methods
.method public constructor <init>(Lla/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$c;->d:Lla/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ArMn"

    const-string v1, "---exit---"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lla/c$c;->d:Lla/c;

    invoke-static {v0}, Lla/c;->b(Lla/c;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lla/c$c;->d:Lla/c;

    invoke-static {v0}, Lla/c;->b(Lla/c;)Lcom/xiaomi/milab/videosdk/FrameRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    .line 4
    :cond_0
    iget-object p0, p0, Lla/c$c;->d:Lla/c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lla/c;->d(Lla/c;Z)Z

    return-void
.end method
