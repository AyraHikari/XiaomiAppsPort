.class public final enum Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;
.super Ljava/lang/Enum;
.source "OCRData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/sdk_ocr/OCRData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RotateFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

.field public static final enum ROTATE_0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

.field public static final enum ROTATE_180:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

.field public static final enum ROTATE_270:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

.field public static final enum ROTATE_90:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 66
    new-instance v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    const-string v1, "ROTATE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    .line 67
    new-instance v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    const-string v3, "ROTATE_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_90:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    .line 68
    new-instance v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    const-string v5, "ROTATE_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_180:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    .line 69
    new-instance v5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    const-string v7, "ROTATE_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_270:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 65
    sput-object v7, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->$VALUES:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;
    .locals 1

    .line 65
    const-class v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;
    .locals 1

    .line 65
    sget-object v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->$VALUES:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    invoke-virtual {v0}, [Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object v0
.end method
