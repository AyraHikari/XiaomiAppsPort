.class public Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
.super Ljava/lang/Object;
.source "VisionOCR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/VisionOCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OcrGeneralRequest"
.end annotation


# instance fields
.field private detect_angle:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private detect_rotate:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private enhance:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
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

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_rotate:Lcom/xiaomi/common/Optional;

    .line 101
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_angle:Lcom/xiaomi/common/Optional;

    .line 102
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->enhance:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_rotate:Lcom/xiaomi/common/Optional;

    .line 101
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_angle:Lcom/xiaomi/common/Optional;

    .line 102
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->enhance:Lcom/xiaomi/common/Optional;

    .line 109
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->image:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->image:Ljava/lang/String;

    return-object v0
.end method

.method public isDetectAngle()Lcom/xiaomi/common/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_angle:Lcom/xiaomi/common/Optional;

    return-object v0
.end method

.method public isDetectRotate()Lcom/xiaomi/common/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_rotate:Lcom/xiaomi/common/Optional;

    return-object v0
.end method

.method public isEnhance()Lcom/xiaomi/common/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->enhance:Lcom/xiaomi/common/Optional;

    return-object v0
.end method

.method public setDetectAngle(Z)Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
    .locals 0

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_angle:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDetectRotate(Z)Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
    .locals 0

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_rotate:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEnhance(Z)Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
    .locals 0

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->enhance:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->image:Ljava/lang/String;

    return-object p0
.end method
