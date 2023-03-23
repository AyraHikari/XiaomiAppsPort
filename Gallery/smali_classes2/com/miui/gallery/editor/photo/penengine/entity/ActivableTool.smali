.class public abstract Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;
.super Lcom/miui/gallery/editor/photo/penengine/entity/Tool;
.source "ActivableTool.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/entity/IActivable;


# instance fields
.field public bgSelectedId:I

.field public bgUnSelectedId:I

.field public fgBodyResId:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;III)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;-><init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;)V

    .line 28
    iput p2, p0, Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;->fgBodyResId:I

    .line 29
    iput p3, p0, Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;->bgSelectedId:I

    .line 30
    iput p4, p0, Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;->bgUnSelectedId:I

    return-void
.end method


# virtual methods
.method public createBg(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;->getBgSelectedId()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public createFg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;->getFgBodyResId()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getBgSelectedId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;->bgSelectedId:I

    return v0
.end method

.method public getFgBodyResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;->fgBodyResId:I

    return v0
.end method
