.class public Lcom/miui/gallery/collage/widget/b;
.super Landroid/widget/PopupWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/b$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/miui/gallery/collage/widget/b$c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/collage/widget/b;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/miui/gallery/collage/widget/b$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/widget/b$b;-><init>(Lcom/miui/gallery/collage/widget/b;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/b;->i:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/widget/b;->e(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/collage/widget/b;)Lcom/miui/gallery/collage/widget/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/b;->b:Lcom/miui/gallery/collage/widget/b$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/collage/widget/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/b;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/collage/widget/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/b;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/collage/widget/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/b;->h:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/b;->a:Landroid/content/Context;

    .line 2
    sget v0, La3/f;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    sget v1, La3/h;->a:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    new-instance v1, Lcom/miui/gallery/collage/widget/b$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/collage/widget/b$a;-><init>(Lcom/miui/gallery/collage/widget/b;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    sget v2, La3/c;->c:I

    goto :goto_0

    :cond_0
    sget v2, La3/c;->d:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/b;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La3/c;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/b;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La3/c;->a:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/b;->e:I

    .line 12
    iget p1, p0, Lcom/miui/gallery/collage/widget/b;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    iget p1, p0, Lcom/miui/gallery/collage/widget/b;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 14
    sget p1, La3/e;->s:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/b;->f:Landroid/widget/ImageView;

    .line 15
    sget p1, La3/e;->t:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/b;->g:Landroid/widget/ImageView;

    .line 16
    sget p1, La3/e;->o:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/b;->h:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/b;->g:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/b;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/b;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/b;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/b;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/b;->h:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/b;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Lcom/miui/gallery/collage/widget/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/b;->b:Lcom/miui/gallery/collage/widget/b$c;

    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/collage/widget/b;->h(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    .line 1
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    .line 3
    aget v4, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 4
    aget v2, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_0

    if-nez p3, :cond_0

    .line 5
    aget p3, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p3, v2

    iget v2, p0, Lcom/miui/gallery/collage/widget/b;->e:I

    add-int/2addr p3, v2

    goto :goto_0

    .line 6
    :cond_0
    aget p3, v1, v3

    iget v2, p0, Lcom/miui/gallery/collage/widget/b;->d:I

    sub-int/2addr p3, v2

    iget v2, p0, Lcom/miui/gallery/collage/widget/b;->e:I

    sub-int/2addr p3, v2

    :goto_0
    if-gez p3, :cond_1

    .line 7
    aget p3, v1, v3

    int-to-float p3, p3

    iget v2, p0, Lcom/miui/gallery/collage/widget/b;->d:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    :cond_1
    if-gez p3, :cond_2

    .line 8
    aget p3, v1, v3

    iget v2, p0, Lcom/miui/gallery/collage/widget/b;->e:I

    add-int/2addr p3, v2

    :cond_2
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr v1, p2

    iget p2, p0, Lcom/miui/gallery/collage/widget/b;->c:I

    div-int/2addr p2, v0

    sub-int/2addr v1, p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget p1, p0, Lcom/miui/gallery/collage/widget/b;->c:I

    iget p2, p0, Lcom/miui/gallery/collage/widget/b;->d:I

    invoke-virtual {p0, v1, p3, p1, p2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1

    :cond_3
    const p2, 0x800033

    .line 12
    invoke-super {p0, p1, p2, v1, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    return-void
.end method
