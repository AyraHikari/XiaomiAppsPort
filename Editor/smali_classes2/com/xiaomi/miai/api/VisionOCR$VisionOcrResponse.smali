.class public Lcom/xiaomi/miai/api/VisionOCR$VisionOcrResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/VisionOCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisionOcrResponse"
.end annotation


# instance fields
.field private content:Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation
.end field

.field private errorCode:I
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation
.end field

.field private errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/miai/api/VisionOCR$VisionOcrResponse;->errorCode:I

    .line 4
    iput-object p2, p0, Lcom/xiaomi/miai/api/VisionOCR$VisionOcrResponse;->errorMsg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/miai/api/VisionOCR$VisionOcrResponse;->content:Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$VisionOcrResponse;->content:Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/miai/api/VisionOCR$VisionOcrResponse;->errorCode:I

    return p0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$VisionOcrResponse;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setContent(Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;)Lcom/xiaomi/miai/api/VisionOCR$VisionOcrResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$VisionOcrResponse;->content:Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralResponse;

    return-object p0
.end method

.method public setErrorCode(I)Lcom/xiaomi/miai/api/VisionOCR$VisionOcrResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/miai/api/VisionOCR$VisionOcrResponse;->errorCode:I

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/xiaomi/miai/api/VisionOCR$VisionOcrResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$VisionOcrResponse;->errorMsg:Ljava/lang/String;

    return-object p0
.end method
