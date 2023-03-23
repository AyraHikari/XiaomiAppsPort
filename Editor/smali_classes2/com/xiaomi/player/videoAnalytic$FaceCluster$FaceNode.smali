.class public Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/videoAnalytic$FaceCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaceNode"
.end annotation


# instance fields
.field public age:I

.field public angle:[[F

.field public bVideoImage:I

.field public cluster_id:I

.field public confidence:[F

.field public file_id:Ljava/lang/String;

.field public frame_index:[I

.field public frame_time:[F

.field public key_face_idx:I

.field public key_point:[[F

.field public smile:[I

.field public final synthetic this$1:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

.field public x1:[F

.field public x2:[F

.field public y1:[F

.field public y2:[F


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic$FaceCluster;IILjava/lang/String;[F[F[F[F[F[I[[F[[F[FI[II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->this$1:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p2

    .line 2
    iput v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->bVideoImage:I

    move v1, p3

    .line 3
    iput v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->cluster_id:I

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->file_id:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->x1:[F

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->y1:[F

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->x2:[F

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->y2:[F

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->frame_time:[F

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->frame_index:[I

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->key_point:[[F

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->angle:[[F

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->confidence:[F

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->age:I

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->smile:[I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceNode;->key_face_idx:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
