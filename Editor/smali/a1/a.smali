.class public abstract La1/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, La1/a;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, La1/a;->flags:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La1/a;->flags:I

    return-void
.end method

.method public final clearFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, La1/a;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, La1/a;->flags:I

    return-void
.end method

.method public final getFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, La1/a;->flags:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasSupplementalData()Z
    .locals 1

    const/high16 v0, 0x10000000

    .line 1
    invoke-virtual {p0, v0}, La1/a;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public final isDecodeOnly()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, La1/a;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public final isEndOfStream()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, La1/a;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public final isKeyFrame()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La1/a;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public final setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/a;->flags:I

    return-void
.end method
