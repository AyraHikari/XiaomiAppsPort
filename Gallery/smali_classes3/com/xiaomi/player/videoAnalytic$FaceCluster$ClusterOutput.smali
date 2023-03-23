.class public Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;
.super Ljava/lang/Object;
.source "videoAnalytic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/videoAnalytic$FaceCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClusterOutput"
.end annotation


# instance fields
.field public out1:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;

.field public out2:[[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

.field public out_event:[[Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;

.field public final synthetic this$1:Lcom/xiaomi/player/videoAnalytic$FaceCluster;


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic$FaceCluster;[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;[[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;[[Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;->this$1:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 520
    array-length v0, p2

    new-array v0, v0, [Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;

    iput-object v0, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;->out1:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;

    move v0, p1

    .line 521
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 522
    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 524
    iget-object v1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;->out1:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;

    aget-object v2, p2, v0

    invoke-virtual {v2}, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceClusterNode;

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    .line 530
    array-length p2, p3

    new-array p2, p2, [[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    iput-object p2, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;->out2:[[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    move p2, p1

    .line 531
    :goto_1
    array-length v0, p3

    if-ge p2, v0, :cond_4

    .line 532
    iget-object v0, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;->out2:[[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    aget-object v1, p3, p2

    array-length v1, v1

    new-array v1, v1, [Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    aput-object v1, v0, p2

    move v0, p1

    .line 533
    :goto_2
    aget-object v1, p3, p2

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 534
    aget-object v1, p3, p2

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;->out2:[[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    aget-object v1, v1, p2

    aget-object v2, p3, p2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;

    aput-object v2, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_7

    .line 541
    array-length p2, p4

    new-array p2, p2, [[Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;

    iput-object p2, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;->out_event:[[Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;

    move p2, p1

    .line 542
    :goto_3
    array-length p3, p4

    if-ge p2, p3, :cond_7

    .line 543
    iget-object p3, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;->out_event:[[Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;

    aget-object v0, p4, p2

    array-length v0, v0

    new-array v0, v0, [Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;

    aput-object v0, p3, p2

    move p3, p1

    .line 544
    :goto_4
    aget-object v0, p4, p2

    array-length v0, v0

    if-ge p3, v0, :cond_6

    .line 545
    aget-object v0, p4, p2

    aget-object v0, v0, p3

    if-eqz v0, :cond_5

    .line 546
    iget-object v0, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$ClusterOutput;->out_event:[[Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;

    aget-object v0, v0, p2

    aget-object v1, p4, p2

    aget-object v1, v1, p3

    invoke-virtual {v1}, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;

    aput-object v1, v0, p3

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method
