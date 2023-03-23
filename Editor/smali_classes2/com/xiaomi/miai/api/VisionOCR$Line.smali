.class public Lcom/xiaomi/miai/api/VisionOCR$Line;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/VisionOCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field private angle:Ltg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private box:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Point;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->angle:Ltg/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Point;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->angle:Ltg/a;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->box:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAngle()Ltg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltg/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->angle:Ltg/a;

    return-object p0
.end method

.method public getBox()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->box:Ljava/util/List;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setAngle(D)Lcom/xiaomi/miai/api/VisionOCR$Line;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ltg/a;->f(Ljava/lang/Object;)Ltg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->angle:Ltg/a;

    return-object p0
.end method

.method public setBox(Ljava/util/List;)Lcom/xiaomi/miai/api/VisionOCR$Line;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Point;",
            ">;)",
            "Lcom/xiaomi/miai/api/VisionOCR$Line;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->box:Ljava/util/List;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/xiaomi/miai/api/VisionOCR$Line;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->text:Ljava/lang/String;

    return-object p0
.end method
