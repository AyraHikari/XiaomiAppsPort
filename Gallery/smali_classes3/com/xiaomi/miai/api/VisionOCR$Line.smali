.class public Lcom/xiaomi/miai/api/VisionOCR$Line;
.super Ljava/lang/Object;
.source "VisionOCR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/VisionOCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field private angle:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->angle:Lcom/xiaomi/common/Optional;

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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->angle:Lcom/xiaomi/common/Optional;

    .line 50
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->text:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->box:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAngle()Lcom/xiaomi/common/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->angle:Lcom/xiaomi/common/Optional;

    return-object v0
.end method

.method public getBox()Ljava/util/List;
    .locals 1
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

    .line 78
    iget-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->box:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setAngle(D)Lcom/xiaomi/miai/api/VisionOCR$Line;
    .locals 0

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->angle:Lcom/xiaomi/common/Optional;

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

    .line 71
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->box:Ljava/util/List;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/xiaomi/miai/api/VisionOCR$Line;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->text:Ljava/lang/String;

    return-object p0
.end method
