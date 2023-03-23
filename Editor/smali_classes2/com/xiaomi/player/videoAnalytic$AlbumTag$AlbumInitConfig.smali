.class public Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/videoAnalytic$AlbumTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlbumInitConfig"
.end annotation


# instance fields
.field public confidence_threshold:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public device_info:Ljava/lang/String;

.field public dsp_path:Ljava/lang/String;

.field public function_flag:J

.field public model_path:Ljava/lang/String;

.field public result_max_size:I

.field public final synthetic this$1:Lcom/xiaomi/player/videoAnalytic$AlbumTag;


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic$AlbumTag;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;->this$1:Lcom/xiaomi/player/videoAnalytic$AlbumTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;->result_max_size:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;->confidence_threshold:Ljava/util/HashMap;

    .line 4
    sget-object p1, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_LABELING:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    invoke-virtual {p1}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->getValue()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumInitConfig;->function_flag:J

    return-void
.end method
