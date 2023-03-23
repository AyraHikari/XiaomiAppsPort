.class public Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;
.super Ljava/lang/Object;
.source "videoAnalytic.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/videoAnalytic$FaceCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaceSubClusterNode"
.end annotation


# instance fields
.field public cluster_center:[F

.field public cluster_num:I

.field public final synthetic this$1:Lcom/xiaomi/player/videoAnalytic$FaceCluster;


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic$FaceCluster;I[F)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;->this$1:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput p2, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;->cluster_num:I

    .line 420
    iput-object p3, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;->cluster_center:[F

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 426
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
