.class public Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milab/videosdk/utils/TextAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Anim"
.end annotation


# instance fields
.field public alpha:Ljava/lang/String;

.field public bold:Z

.field public color:Ljava/lang/String;

.field public cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            ">;"
        }
    .end annotation
.end field

.field public evaporate:Ljava/lang/String;

.field public isChangeSize:Z

.field public letterSpacing:F

.field public pathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public posX:F

.field public posY:F

.field public rotate:Ljava/lang/String;

.field public scale:Ljava/lang/String;

.field public skewX:F

.field public text:Ljava/lang/String;

.field public textSize:F

.field public final synthetic this$0:Lcom/xiaomi/milab/videosdk/utils/TextAnim;

.field public thrutext:Z

.field public transX:Ljava/lang/String;

.field public transY:Ljava/lang/String;

.field public type:I

.field public underline:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/utils/TextAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->this$0:Lcom/xiaomi/milab/videosdk/utils/TextAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
