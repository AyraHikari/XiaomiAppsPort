.class public final enum Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;
.super Ljava/lang/Enum;
.source "nexCrop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexCrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

.field public static final enum FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

.field public static final enum FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

.field public static final enum NONE:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

.field public static final enum PANORAMA:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

.field public static final enum PAN_FACE:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

.field public static final enum PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 250
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const-string v1, "FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const-string v3, "FILL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FILL:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const-string v5, "PAN_RAND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_RAND:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    new-instance v5, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const-string v7, "PAN_FACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PAN_FACE:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    new-instance v7, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->NONE:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    new-instance v9, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const-string v11, "PANORAMA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->PANORAMA:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 249
    sput-object v11, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;
    .locals 1

    .line 249
    const-class v0, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;
    .locals 1

    .line 249
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {v0}, [Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    return-object v0
.end method
