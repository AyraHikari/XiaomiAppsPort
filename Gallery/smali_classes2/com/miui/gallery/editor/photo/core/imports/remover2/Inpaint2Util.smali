.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Util;
.super Ljava/lang/Object;
.source "Inpaint2Util.java"


# static fields
.field public static MASKCOLORS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Util;->MASKCOLORS:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x7bc701
        -0xeb7101
        -0xd13f01
        -0xcc1b3b
        -0x84e4
        -0x40e4
        -0x3be301
    .end array-data
.end method

.method public static getMaskColor(I)I
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Util;->MASKCOLORS:[I

    rem-int/lit8 p0, p0, 0x7

    aget p0, v0, p0

    return p0
.end method
