.class public final enum Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;",
        "",
        "",
        "type",
        "I",
        "a",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "IMAGE",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum d:Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

.field public static final synthetic f:[Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    const-string v2, "IMAGE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->d:Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->f:[Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->f:[Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->type:I

    return p0
.end method
