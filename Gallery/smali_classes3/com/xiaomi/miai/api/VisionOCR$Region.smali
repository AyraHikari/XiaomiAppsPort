.class public Lcom/xiaomi/miai/api/VisionOCR$Region;
.super Ljava/lang/Object;
.source "VisionOCR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/VisionOCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Region"
.end annotation


# instance fields
.field private lines:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Line;",
            ">;"
        }
    .end annotation
.end field

.field private region_box:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Line;",
            ">;)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Region;->region_box:Ljava/util/List;

    .line 270
    iput-object p2, p0, Lcom/xiaomi/miai/api/VisionOCR$Region;->lines:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLines()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Line;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$Region;->lines:Ljava/util/List;

    return-object v0
.end method

.method public getRegionBox()Ljava/util/List;
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

    .line 284
    iget-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$Region;->region_box:Ljava/util/List;

    return-object v0
.end method

.method public setLines(Ljava/util/List;)Lcom/xiaomi/miai/api/VisionOCR$Region;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Line;",
            ">;)",
            "Lcom/xiaomi/miai/api/VisionOCR$Region;"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Region;->lines:Ljava/util/List;

    return-object p0
.end method

.method public setRegionBox(Ljava/util/List;)Lcom/xiaomi/miai/api/VisionOCR$Region;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Point;",
            ">;)",
            "Lcom/xiaomi/miai/api/VisionOCR$Region;"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Region;->region_box:Ljava/util/List;

    return-object p0
.end method
