.class public Lcom/miui/epoxy/utils/EpoxyAdapterUtils;
.super Ljava/lang/Object;
.source "EpoxyAdapterUtils.java"


# direct methods
.method public static calculateItemViewType(I)I
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/miui/epoxy/utils/EpoxyAdapterUtils;->hashInt(I)I

    move-result p0

    return p0
.end method

.method public static hashInt(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x11

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x5

    xor-int/2addr p0, v0

    return p0
.end method
