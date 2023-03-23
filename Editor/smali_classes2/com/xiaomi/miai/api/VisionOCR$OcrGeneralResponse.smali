.class public Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/VisionOCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OcrGeneralResponse"
.end annotation


# instance fields
.field private orientation:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation
.end field

.field private regions:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;",
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Region;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;->orientation:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;->regions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOrientation()Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;->orientation:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    return-object p0
.end method

.method public getRegions()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Region;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;->regions:Ljava/util/List;

    return-object p0
.end method

.method public setOrientation(Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;)Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;->orientation:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    return-object p0
.end method

.method public setRegions(Ljava/util/List;)Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Region;",
            ">;)",
            "Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;->regions:Ljava/util/List;

    return-object p0
.end method
