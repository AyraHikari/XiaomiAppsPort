.class public Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
.super Ljava/lang/Object;
.source "OCRData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/sdk_ocr/OCRData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OCRResult"
.end annotation


# instance fields
.field public entities:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;

.field public paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

.field public total_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
