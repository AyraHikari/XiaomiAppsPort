.class public final Landroidx/core/content/res/GrowingArrayUtils;
.super Ljava/lang/Object;
.source "GrowingArrayUtils.java"


# direct methods
.method public static append([III)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 56
    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 57
    invoke-static {p1}, Landroidx/core/content/res/GrowingArrayUtils;->growSize(I)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 61
    :cond_0
    aput p2, p0, p1

    return-object p0
.end method

.method public static append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    .line 42
    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 44
    invoke-static {p1}, Landroidx/core/content/res/GrowingArrayUtils;->growSize(I)I

    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 48
    :cond_0
    aput-object p2, p0, p1

    return-object p0
.end method

.method public static growSize(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method
