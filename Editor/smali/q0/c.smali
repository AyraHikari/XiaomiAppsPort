.class public final synthetic Lq0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->values()[Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lq0/c;->a:[I

    sget-object v1, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->d:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->f:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
