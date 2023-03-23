.class public Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/VisionOCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OcrGeneralRequest"
.end annotation


# instance fields
.field private detect_angle:Ltg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private detect_rotate:Ltg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private enhance:Ltg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private image:Ljava/lang/String;
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

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_rotate:Ltg/a;

    .line 3
    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_angle:Ltg/a;

    .line 4
    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->enhance:Ltg/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_rotate:Ltg/a;

    .line 7
    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_angle:Ltg/a;

    .line 8
    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->enhance:Ltg/a;

    .line 9
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->image:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->image:Ljava/lang/String;

    return-object p0
.end method

.method public isDetectAngle()Ltg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_angle:Ltg/a;

    return-object p0
.end method

.method public isDetectRotate()Ltg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_rotate:Ltg/a;

    return-object p0
.end method

.method public isEnhance()Ltg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->enhance:Ltg/a;

    return-object p0
.end method

.method public setDetectAngle(Z)Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ltg/a;->f(Ljava/lang/Object;)Ltg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_angle:Ltg/a;

    return-object p0
.end method

.method public setDetectRotate(Z)Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ltg/a;->f(Ljava/lang/Object;)Ltg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_rotate:Ltg/a;

    return-object p0
.end method

.method public setEnhance(Z)Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ltg/a;->f(Ljava/lang/Object;)Ltg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->enhance:Ltg/a;

    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->image:Ljava/lang/String;

    return-object p0
.end method
