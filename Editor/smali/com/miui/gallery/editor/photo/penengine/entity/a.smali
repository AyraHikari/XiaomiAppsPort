.class public abstract Lcom/miui/gallery/editor/photo/penengine/entity/a;
.super Lcom/miui/gallery/editor/photo/penengine/entity/Tool;
.source ""

# interfaces
.implements Lm7/a;


# instance fields
.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;-><init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;)V

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/photo/penengine/entity/a;->c:I

    .line 3
    iput p3, p0, Lcom/miui/gallery/editor/photo/penengine/entity/a;->d:I

    .line 4
    iput p4, p0, Lcom/miui/gallery/editor/photo/penengine/entity/a;->e:I

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/entity/a;->j()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/entity/a;->i()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/a;->d:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/a;->c:I

    return p0
.end method
