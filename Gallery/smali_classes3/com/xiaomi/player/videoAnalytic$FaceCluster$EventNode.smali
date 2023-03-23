.class public Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;
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
    name = "EventNode"
.end annotation


# instance fields
.field public cluster_id_list:[I

.field public end_frame_index:I

.field public end_time:F

.field public event_type:I

.field public face_type:I

.field public file_id:Ljava/lang/String;

.field public key_frame_index:I

.field public key_frame_time:F

.field public start_frame_index:I

.field public start_time:F

.field public final synthetic this$1:Lcom/xiaomi/player/videoAnalytic$FaceCluster;


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic$FaceCluster;IILjava/lang/String;[IFFFIII)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->this$1:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput p2, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->event_type:I

    .line 487
    iput p3, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->face_type:I

    .line 488
    iput-object p4, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->file_id:Ljava/lang/String;

    .line 489
    iput-object p5, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->cluster_id_list:[I

    .line 490
    iput p9, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->start_frame_index:I

    .line 491
    iput p10, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->end_frame_index:I

    .line 492
    iput p11, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->key_frame_index:I

    .line 493
    iput p6, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->start_time:F

    .line 494
    iput p8, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->key_frame_time:F

    .line 495
    iput p7, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$EventNode;->end_time:F

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

    .line 501
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
