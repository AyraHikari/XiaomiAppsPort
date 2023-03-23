.class public Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;
.super Landroid/view/View;
.source ""


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->f:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->c(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->d:Ljava/util/List;

    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->d:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->g:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->k(Z)V

    int-to-float v0, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->h(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPaintType()Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->d:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->f:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->a:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->d:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->f:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->b(II)V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    .line 3
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPaintType(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->f:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->f:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->f:I

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->f:I

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodlePaintView;->f:I

    :goto_0
    return-void
.end method
