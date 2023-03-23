.class public Lcom/xiaomi/ocr/sdk_ocr/OCRData$YUVImage;
.super Ljava/lang/Object;
.source "OCRData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/sdk_ocr/OCRData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YUVImage"
.end annotation


# instance fields
.field public is_dump:Z

.field public rotate:I

.field public timestamp:J

.field public yuv_data:[B

.field public yuv_height:I

.field public yuv_width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
