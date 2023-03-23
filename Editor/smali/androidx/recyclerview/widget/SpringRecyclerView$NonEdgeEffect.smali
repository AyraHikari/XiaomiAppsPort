.class Landroidx/recyclerview/widget/SpringRecyclerView$NonEdgeEffect;
.super Landroid/widget/EdgeEffect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonEdgeEffect"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public getBlendMode()Landroid/graphics/BlendMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMaxHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFinished()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAbsorb(I)V
    .locals 0

    return-void
.end method

.method public onPull(F)V
    .locals 0

    return-void
.end method

.method public onPull(FF)V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public setBlendMode(Landroid/graphics/BlendMode;)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 0

    return-void
.end method

.method public setSize(II)V
    .locals 0

    return-void
.end method
