.class public Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;
.super Ljava/lang/Object;
.source "OCRData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/sdk_ocr/OCRData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OCRChar"
.end annotation


# instance fields
.field public char_confidence:F

.field public char_text:Ljava/lang/String;

.field public location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
