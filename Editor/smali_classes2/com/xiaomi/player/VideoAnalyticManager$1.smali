.class Lcom/xiaomi/player/VideoAnalyticManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/player/AlgorithmTask$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/player/VideoAnalyticManager;->analytic()[Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/player/VideoAnalyticManager;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/VideoAnalyticManager;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/player/VideoAnalyticManager$1;->this$0:Lcom/xiaomi/player/VideoAnalyticManager;

    iput-object p2, p0, Lcom/xiaomi/player/VideoAnalyticManager$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/player/VideoAnalyticManager$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
