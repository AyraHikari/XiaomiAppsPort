.class public final enum Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;
.super Ljava/lang/Enum;
.source "VisionOCR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/VisionOCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OcrOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

.field public static final enum DOWN:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

.field public static final enum LEFT:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

.field public static final enum RIGHT:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

.field public static final enum UNKNOWN:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

.field public static final enum UP:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 22
    new-instance v0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->UNKNOWN:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    .line 23
    new-instance v1, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    const-string v3, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->UP:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    .line 24
    new-instance v3, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->LEFT:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    .line 25
    new-instance v5, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->RIGHT:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    .line 26
    new-instance v7, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    const-string v9, "DOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->DOWN:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 20
    sput-object v9, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->$VALUES:[Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;
    .locals 1

    .line 20
    const-class v0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;
    .locals 1

    .line 20
    sget-object v0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->$VALUES:[Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    invoke-virtual {v0}, [Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->id:I

    return v0
.end method
