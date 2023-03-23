.class public Lcom/xiaomi/ocr/sdk_ocr/OCRData;
.super Ljava/lang/Object;
.source "OCRData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;,
        Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;,
        Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;,
        Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;,
        Lcom/xiaomi/ocr/sdk_ocr/OCRData$YUVImage;,
        Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;,
        Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;,
        Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;,
        Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;,
        Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;,
        Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;,
        Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
    }
.end annotation


# static fields
.field public static final ENTITY_TYPE_DELIVERY_NUMBER:I = 0x3

.field public static final ENTITY_TYPE_EMAIL:I = 0x2

.field public static final ENTITY_TYPE_PHONE_NUMBER:I = 0x1

.field public static final ENTITY_TYPE_WEBSITE:I = 0x0

.field public static final ERR_CODE_MODEL_FAIL:I = -0x2

.field public static final ERR_CODE_NOT_INIT:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
