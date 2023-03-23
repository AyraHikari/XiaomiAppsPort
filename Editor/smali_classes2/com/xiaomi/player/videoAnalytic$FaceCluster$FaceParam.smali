.class public Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/videoAnalytic$FaceCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaceParam"
.end annotation


# instance fields
.field public child_age_thd:I

.field public face_detect_image_wd:I

.field public face_selection_frame_interval:I

.field public min_cluster_face_num:I

.field public min_sequence_interval:F

.field public final synthetic this$1:Lcom/xiaomi/player/videoAnalytic$FaceCluster;


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic$FaceCluster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;->this$1:Lcom/xiaomi/player/videoAnalytic$FaceCluster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x200

    .line 2
    iput p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;->face_detect_image_wd:I

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;->face_selection_frame_interval:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;->min_cluster_face_num:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;->min_sequence_interval:F

    const/16 p1, 0xd

    .line 6
    iput p1, p0, Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceParam;->child_age_thd:I

    return-void
.end method
