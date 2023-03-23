.class public final enum Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;
.super Ljava/lang/Enum;
.source "OCRData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/sdk_ocr/OCRData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

.field public static final enum FOCUS_TYPE_AUTO:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

.field public static final enum FOCUS_TYPE_FORCE:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 85
    new-instance v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    const-string v1, "FOCUS_TYPE_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_AUTO:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    .line 86
    new-instance v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    const-string v3, "FOCUS_TYPE_FORCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_FORCE:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 84
    sput-object v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->$VALUES:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;
    .locals 1

    .line 84
    const-class v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;
    .locals 1

    .line 84
    sget-object v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->$VALUES:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    invoke-virtual {v0}, [Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    return-object v0
.end method
