.class public Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/videoAnalytic$VideoTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitConfig"
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

.field public isRealT:Z

.field public model_path:Ljava/lang/String;

.field public final synthetic this$1:Lcom/xiaomi/player/videoAnalytic$VideoTag;

.field public video_slice_min_time:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic$VideoTag;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;->this$1:Lcom/xiaomi/player/videoAnalytic$VideoTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;->confidence_threshold:Ljava/util/HashMap;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;->video_slice_min_time:I

    .line 4
    sget-object p1, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_LABELING:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    invoke-virtual {p1}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->getValue()I

    move-result p1

    sget-object v0, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_INDOOR_OUTDOOR:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->getValue()I

    move-result v0

    or-int/2addr p1, v0

    sget-object v0, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_PERSON_COUNT:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->getValue()I

    move-result v0

    or-int/2addr p1, v0

    sget-object v0, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->VIDEO_SHOT_TYPE:Lcom/xiaomi/player/videoAnalytic$FunctionFlag;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/player/videoAnalytic$FunctionFlag;->getValue()I

    move-result v0

    or-int/2addr p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/xiaomi/player/videoAnalytic$VideoTag$InitConfig;->function_flag:J

    return-void
.end method
