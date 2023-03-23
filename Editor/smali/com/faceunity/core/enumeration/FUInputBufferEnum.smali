.class public final enum Lcom/faceunity/core/enumeration/FUInputBufferEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUInputBufferEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/faceunity/core/enumeration/FUInputBufferEnum;",
        "",
        "",
        "type",
        "I",
        "a",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "FU_FORMAT_NV21_BUFFER",
        "FU_FORMAT_BITMAP",
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
.field public static final enum d:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

.field public static final enum f:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

.field public static final synthetic g:[Lcom/faceunity/core/enumeration/FUInputBufferEnum;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    new-instance v2, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    const-string v3, "FU_FORMAT_NV21_BUFFER"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v0}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->d:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    aput-object v2, v1, v4

    new-instance v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    const-string v2, "FU_FORMAT_BITMAP"

    const/4 v3, 0x1

    const/16 v4, 0x3e7

    .line 2
    invoke-direct {v0, v2, v3, v4}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->f:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    aput-object v0, v1, v3

    sput-object v1, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->g:[Lcom/faceunity/core/enumeration/FUInputBufferEnum;

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

    iput p3, p0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->g:[Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUInputBufferEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->type:I

    return p0
.end method
