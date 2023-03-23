.class public Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;
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
    name = "FaceClusterNode"
.end annotation


# instance fields
.field public subcluster_list:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

.field public final synthetic this$1:Lcom/xiaomi/player/videoAnalytic$FaceCluster;


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic$FaceCluster;[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;->this$1:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    array-length p1, p2

    new-array p1, p1, [Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;->subcluster_list:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

    const/4 p1, 0x0

    .line 443
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;->subcluster_list:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

    aget-object v1, p2, p1

    invoke-virtual {v1}, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
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

    .line 450
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
