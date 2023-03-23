.class public Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCREntity;
.super Ljava/lang/Object;
.source "OCRData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/sdk_ocr/OCRData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OCREntity"
.end annotation


# instance fields
.field public end_index:I

.field public entity_text:Ljava/lang/String;

.field public entity_type:I

.field public line_id:I

.field public location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

.field public start_index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
