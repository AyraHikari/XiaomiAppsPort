.class public Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;
.super Ljava/lang/Object;
.source "OCRData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/sdk_ocr/OCRData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OCRLine"
.end annotation


# instance fields
.field public Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

.field public line_confidence:F

.field public line_id:I

.field public line_text:Ljava/lang/String;

.field public location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
