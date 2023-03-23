.class public Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;
.super Ljava/lang/Object;
.source "OCRData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/sdk_ocr/OCRData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionData"
.end annotation


# instance fields
.field public regionImg:Landroid/graphics/Bitmap;

.field public regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

.field public texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
