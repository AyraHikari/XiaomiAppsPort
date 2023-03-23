.class public Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/sdk/screenClassify$ScreenTag;
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

.field public dlc_path:Ljava/lang/String;

.field public dsp_so_path:Ljava/lang/String;

.field public result_max_size:I

.field public final synthetic this$1:Lcom/xiaomi/sdk/screenClassify$ScreenTag;


# direct methods
.method public constructor <init>(Lcom/xiaomi/sdk/screenClassify$ScreenTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;->this$1:Lcom/xiaomi/sdk/screenClassify$ScreenTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;->result_max_size:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/sdk/screenClassify$ScreenTag$InitConfig;->confidence_threshold:Ljava/util/HashMap;

    return-void
.end method
