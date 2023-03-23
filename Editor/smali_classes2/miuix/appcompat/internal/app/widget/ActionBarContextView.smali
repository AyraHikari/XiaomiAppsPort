.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.super Lmiuix/appcompat/internal/app/widget/a;
.source ""

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;,
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;
    }
.end annotation


# instance fields
.field public D:Ljava/lang/CharSequence;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/TextView;

.field public I:I

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Z

.field public M:Z

.field public N:Lmiuix/appcompat/internal/view/menu/action/a;

.field public O:Lmiuix/appcompat/internal/view/menu/action/a;

.field public P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ActionMode;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lyl/h;

.field public R:Z

.field public S:I

.field public T:I

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public V:F

.field public W:Z

.field public a0:Z

.field public b0:Landroid/view/View$OnClickListener;

.field public c0:I

.field public d0:Landroid/widget/TextView;

.field public e0:Lmiuix/appcompat/internal/app/widget/a$c;

.field public f0:Lmiuix/appcompat/internal/app/widget/a$c;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/FrameLayout;

.field public i0:I

.field public j0:I

.field public k0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public l0:Z

.field public m0:Z

.field public n0:Landroid/widget/Scroller;

.field public o0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010394

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    .line 3
    iput-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M:Z

    .line 4
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lmiuix/appcompat/internal/app/widget/a$c;

    invoke-direct {v0}, Lmiuix/appcompat/internal/app/widget/a$c;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Lmiuix/appcompat/internal/app/widget/a$c;

    .line 6
    new-instance v0, Lmiuix/appcompat/internal/app/widget/a$c;

    invoke-direct {v0}, Lmiuix/appcompat/internal/app/widget/a$c;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:Lmiuix/appcompat/internal/app/widget/a$c;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Z

    .line 8
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Z

    .line 9
    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Ljava/lang/Runnable;

    .line 10
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Scroller;

    .line 11
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    .line 12
    sget v2, Lcm/g;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcm/e;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcm/e;->n:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcm/e;->j:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 17
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 18
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/a$c;->b(Landroid/view/View;)V

    .line 20
    sget-object v1, Lcm/l;->G:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 21
    sget v1, Lcm/l;->H:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget v1, Lcm/l;->J:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I:I

    .line 24
    sget v1, Lcm/l;->M:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:I

    .line 25
    sget v1, Lcm/l;->I:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    .line 26
    sget v0, Lcm/l;->K:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J:Landroid/graphics/drawable/Drawable;

    .line 27
    new-instance v9, Lmiuix/appcompat/internal/view/menu/action/a;

    const/high16 v0, 0x1040000

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const v3, 0x1020019

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N:Lmiuix/appcompat/internal/view/menu/action/a;

    .line 29
    new-instance v9, Lmiuix/appcompat/internal/view/menu/action/a;

    sget v0, Lcm/j;->d:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x102001a

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Lmiuix/appcompat/internal/view/menu/action/a;

    .line 31
    sget v0, Lcm/l;->L:I

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M:Z

    .line 32
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic A(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:I

    return p0
.end method

.method public static synthetic B(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic C(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic D(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Z

    return p0
.end method

.method public static synthetic E(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Z

    return p1
.end method

.method public static synthetic F(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    return-void
.end method

.method public static synthetic G(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S:I

    return p0
.end method

.method public static synthetic H(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S:I

    return p1
.end method

.method public static synthetic I(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Lyl/h;)Lyl/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Lyl/h;

    return-object p1
.end method

.method public static synthetic J(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Scroller;

    return-object p0
.end method

.method private setSplitAnimating(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setAnimating(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lmiuix/appcompat/internal/view/menu/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N:Lmiuix/appcompat/internal/view/menu/action/a;

    return-object p0
.end method

.method public static synthetic y(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lmiuix/appcompat/internal/view/menu/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Lmiuix/appcompat/internal/view/menu/action/a;

    return-object p0
.end method

.method public static synthetic z(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:I

    return p1
.end method


# virtual methods
.method public final K(F)V
    .locals 6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float p1, v0, p1

    .line 2
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    cmpl-float v1, p1, v3

    if-lez v1, :cond_0

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->f:Ltl/a;

    invoke-virtual {v0, v3, v4, v2, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FIILtl/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->d:Ltl/a;

    invoke-virtual {v1, v0, v4, v4, v2}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FIILtl/a;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Ltl/a;

    invoke-virtual {v0, p1, v4, v4, p0}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FIILtl/a;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->f:Ltl/a;

    invoke-virtual {p1, v3, v4, v2, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FIILtl/a;)V

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Ltl/a;

    invoke-virtual {p1, v0, v4, v4, p0}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FIILtl/a;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->d:Ltl/a;

    invoke-virtual {p1, v0, v4, v4, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FIILtl/a;)V

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Ltl/a;

    invoke-virtual {p1, v3, v4, v4, p0}, Lmiuix/appcompat/internal/app/widget/a$c;->a(FIILtl/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    cmpg-float p0, v0, v1

    if-gtz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Lyl/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyl/h;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Lyl/h;

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/a;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Lyl/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyl/h;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Lyl/h;

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    return-void
.end method

.method public final P(Landroid/view/View;FFF)Lyl/g;
    .locals 1

    .line 1
    new-instance p0, Lyl/g;

    sget-object v0, Lzl/h;->o:Lzl/h;

    invoke-direct {p0, p1, v0, p4}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    .line 2
    invoke-virtual {p0, p3}, Lyl/c;->n(F)Lyl/c;

    .line 3
    invoke-virtual {p0}, Lyl/g;->u()Lyl/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lyl/i;->f(F)Lyl/i;

    .line 4
    invoke-virtual {p0}, Lyl/g;->u()Lyl/i;

    move-result-object p1

    const p2, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2}, Lyl/i;->d(F)Lyl/i;

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 5
    invoke-virtual {p0, p1}, Lyl/c;->k(F)Lyl/c;

    return-object p0
.end method

.method public Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v4, Lcm/i;->o:I

    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E:Landroid/widget/LinearLayout;

    const v4, 0x1020019

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E:Landroid/widget/LinearLayout;

    const v4, 0x102001a

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F:Landroid/widget/Button;

    const v4, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_0

    .line 7
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v2, [Landroid/view/View;

    .line 8
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F:Landroid/widget/Button;

    aput-object v5, v0, v3

    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v5, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v5}, Lmiuix/animation/ITouchStyle;->F(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v5, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v4, v5}, Lmiuix/animation/ITouchStyle;->r(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F:Landroid/widget/Button;

    new-array v6, v3, [Ltl/a;

    invoke-interface {v0, v5, v6}, Lmiuix/animation/ITouchStyle;->y(Landroid/view/View;[Ltl/a;)V

    new-array v0, v2, [Landroid/view/View;

    .line 9
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F:Landroid/widget/Button;

    aput-object v5, v0, v3

    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->b()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v5, Lmiuix/animation/IHoverStyle$HoverEffect;->g:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v5}, Lmiuix/animation/IHoverStyle;->s(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F:Landroid/widget/Button;

    new-array v6, v3, [Ltl/a;

    invoke-interface {v0, v5, v6}, Lmiuix/animation/IHoverStyle;->j(Landroid/view/View;[Ltl/a;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 11
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v2, [Landroid/view/View;

    .line 12
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G:Landroid/widget/Button;

    aput-object v5, v0, v3

    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v5, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v5}, Lmiuix/animation/ITouchStyle;->F(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v5, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v4, v5}, Lmiuix/animation/ITouchStyle;->r(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G:Landroid/widget/Button;

    new-array v5, v3, [Ltl/a;

    invoke-interface {v0, v4, v5}, Lmiuix/animation/ITouchStyle;->y(Landroid/view/View;[Ltl/a;)V

    new-array v0, v2, [Landroid/view/View;

    .line 13
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G:Landroid/widget/Button;

    aput-object v4, v0, v3

    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->b()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v4, Lmiuix/animation/IHoverStyle$HoverEffect;->g:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v4}, Lmiuix/animation/IHoverStyle;->s(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G:Landroid/widget/Button;

    new-array v5, v3, [Ltl/a;

    invoke-interface {v0, v4, v5}, Lmiuix/animation/IHoverStyle;->j(Landroid/view/View;[Ltl/a;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E:Landroid/widget/LinearLayout;

    const v4, 0x1020016

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H:Landroid/widget/TextView;

    .line 15
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I:I

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/TextView;

    .line 18
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:I

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H:Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0:Landroid/view/View;

    .line 23
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Lmiuix/appcompat/internal/app/widget/a$c;

    invoke-virtual {v4, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->b(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 25
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move v5, v3

    :cond_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    :cond_8
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    const/4 v4, 0x0

    if-nez v0, :cond_9

    .line 34
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Lmiuix/appcompat/internal/app/widget/a$c;

    invoke-virtual {v0, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/a$c;->j(FII)V

    .line 35
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:Lmiuix/appcompat/internal/app/widget/a$c;

    invoke-virtual {p0, v4, v3, v3}, Lmiuix/appcompat/internal/app/widget/a$c;->j(FII)V

    goto :goto_1

    :cond_9
    if-ne v0, v2, :cond_a

    .line 36
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0:Lmiuix/appcompat/internal/app/widget/a$c;

    const/16 v2, 0x14

    invoke-virtual {v0, v4, v3, v2}, Lmiuix/appcompat/internal/app/widget/a$c;->j(FII)V

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:Lmiuix/appcompat/internal/app/widget/a$c;

    invoke-virtual {p0, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/a$c;->j(FII)V

    :cond_a
    :goto_1
    return-void
.end method

.method public R(Z)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/a;->n:Z

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 5
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/action/d;->getCollapsedHeight()I

    move-result v3

    .line 6
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    int-to-float v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(I)V

    .line 8
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 9
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W(Z)V

    return-void
.end method

.method public S(Z)Lyl/h;
    .locals 22

    move-object/from16 v9, p0

    move/from16 v10, p1

    .line 1
    iget-boolean v0, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Z

    if-ne v10, v0, :cond_0

    iget-object v0, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Lyl/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyl/h;

    invoke-direct {v0}, Lyl/h;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iput-boolean v10, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Z

    .line 4
    iget-object v11, v9, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v13, 0x0

    if-nez v11, :cond_1

    move v14, v13

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v11}, Lmiuix/appcompat/internal/view/menu/action/d;->getCollapsedHeight()I

    move-result v0

    move v14, v0

    :goto_0
    const/4 v0, 0x0

    if-nez v11, :cond_2

    move v15, v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    move v15, v1

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v10, :cond_3

    move v8, v0

    move v7, v1

    move v5, v13

    move v6, v14

    goto :goto_2

    :cond_3
    move v7, v0

    move v8, v1

    move v6, v13

    move v5, v14

    .line 8
    :goto_2
    new-instance v4, Lyl/h;

    invoke-direct {v4}, Lyl/h;-><init>()V

    const v0, 0x4476bd71

    if-eqz v10, :cond_4

    const v1, 0x43a1228f

    goto :goto_3

    :cond_4
    move v1, v0

    .line 9
    :goto_3
    invoke-virtual {v9, v9, v1, v8, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P(Landroid/view/View;FFF)Lyl/g;

    move-result-object v1

    if-eqz v10, :cond_5

    const-wide/16 v2, 0x32

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x0

    .line 10
    :goto_4
    invoke-virtual {v1, v2, v3}, Lyl/c;->m(J)V

    .line 11
    invoke-virtual {v4, v1}, Lyl/h;->c(Lyl/g;)V

    .line 12
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 13
    iget-boolean v2, v9, Lmiuix/appcompat/internal/app/widget/a;->n:Z

    if-nez v2, :cond_6

    .line 14
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    invoke-direct {v0, v9, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)V

    invoke-virtual {v1, v0}, Lyl/c;->b(Lyl/c$b;)Lyl/c;

    .line 15
    iput-object v4, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Lyl/h;

    return-object v4

    .line 16
    :cond_6
    iput-boolean v13, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0:Z

    if-eqz v10, :cond_7

    const/16 v1, 0x64

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v13

    :goto_5
    if-eqz v10, :cond_8

    const v0, 0x43db5333    # 438.65f

    :cond_8
    move v2, v0

    .line 17
    new-instance v1, Lyl/g;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;

    const-string v16, ""

    move-object/from16 v17, v0

    move-object v13, v1

    move-object/from16 v1, p0

    move v9, v2

    move-object/from16 v2, v16

    move v10, v3

    move-object v3, v11

    move-object/from16 v18, v4

    move v4, v15

    move/from16 v16, v5

    move v5, v14

    move/from16 v19, v6

    move/from16 v6, p1

    move/from16 v20, v7

    move/from16 v7, v19

    move/from16 v21, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Ljava/lang/String;Lmiuix/appcompat/internal/view/menu/action/d;FIZII)V

    move/from16 v0, v19

    int-to-float v0, v0

    move-object/from16 v1, v17

    invoke-direct {v13, v12, v1, v0}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    move/from16 v0, v16

    int-to-float v1, v0

    .line 18
    invoke-virtual {v13, v1}, Lyl/c;->n(F)Lyl/c;

    .line 19
    invoke-virtual {v13}, Lyl/g;->u()Lyl/i;

    move-result-object v2

    invoke-virtual {v2, v9}, Lyl/i;->f(F)Lyl/i;

    .line 20
    invoke-virtual {v13}, Lyl/g;->u()Lyl/i;

    move-result-object v2

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v2, v3}, Lyl/i;->d(F)Lyl/i;

    int-to-long v2, v10

    .line 21
    invoke-virtual {v13, v2, v3}, Lyl/c;->m(J)V

    .line 22
    new-instance v4, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    move-object/from16 v5, p0

    move v7, v9

    invoke-direct {v4, v5, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)V

    invoke-virtual {v13, v4}, Lyl/c;->b(Lyl/c$b;)Lyl/c;

    if-eqz v11, :cond_9

    int-to-float v4, v14

    add-float/2addr v15, v4

    sub-float/2addr v15, v1

    .line 23
    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 24
    :cond_9
    invoke-virtual {v12, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(I)V

    if-eqz v11, :cond_a

    move/from16 v1, v20

    move/from16 v0, v21

    .line 25
    invoke-virtual {v5, v11, v7, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P(Landroid/view/View;FFF)Lyl/g;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v2, v3}, Lyl/c;->m(J)V

    .line 27
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v0, v0, [Lyl/g;

    const/4 v2, 0x0

    aput-object v13, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    move-object/from16 v1, v18

    .line 28
    invoke-virtual {v1, v0}, Lyl/h;->d([Lyl/g;)V

    goto :goto_6

    :cond_a
    move-object/from16 v1, v18

    .line 29
    invoke-virtual {v1, v13}, Lyl/h;->c(Lyl/g;)V

    .line 30
    :goto_6
    iput-object v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q:Lyl/h;

    return-object v1
.end method

.method public T(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/a;

    .line 3
    invoke-interface {v0, p1}, Lmiuix/view/a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public U(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/a;

    .line 3
    invoke-interface {v0, p1}, Lmiuix/view/a;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public V(ZF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lmiuix/view/a;->g(ZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final X(IIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr p4, p2

    sub-int/2addr p4, v6

    .line 3
    div-int/lit8 p4, p4, 0x2

    .line 4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/a;->s(Landroid/view/View;IIIZ)I

    :cond_0
    sub-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p3, p1

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {p0, p1, p3, p4, v6}, Lmiuix/appcompat/internal/app/widget/a;->t(Landroid/view/View;III)I

    .line 9
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S:I

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S(Z)Lyl/h;

    move-result-object p1

    invoke-virtual {p1}, Lyl/h;->e()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R:Z

    :cond_2
    return-void
.end method

.method public Y(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 4
    invoke-static {p0}, Lan/j;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    sub-int p2, p4, p1

    .line 6
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p5, p3

    sub-int/2addr p4, p5

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    .line 9
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public Z(Landroid/view/View;II[II[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-lez p3, :cond_1

    .line 2
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:I

    if-le p1, p2, :cond_1

    sub-int/2addr p1, p3

    .line 3
    iget p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:I

    if-lt p1, p2, :cond_0

    sub-int p1, p5, p3

    .line 4
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:I

    :goto_0
    const/4 p1, 0x1

    .line 6
    aget p2, p4, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    .line 7
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:I

    if-eq p2, p5, :cond_1

    .line 8
    aput p3, p6, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public a0(Landroid/view/View;IIIII[I[I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 2
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:I

    add-int/2addr p2, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-gez p5, :cond_1

    if-ge p3, p2, :cond_1

    .line 4
    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:I

    sub-int p6, p3, p5

    const/4 v0, 0x1

    if-gt p6, p2, :cond_0

    sub-int p1, p4, p5

    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:I

    .line 6
    aget p1, p7, v0

    add-int/2addr p1, p5

    aput p1, p7, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p3

    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:I

    .line 8
    aget p1, p7, v0

    neg-int p2, p2

    add-int/2addr p1, p2

    aput p1, p7, v0

    .line 9
    :goto_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:I

    if-eq p1, p4, :cond_1

    .line 10
    aput p5, p8, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public b0(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    if-nez p4, :cond_0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Z

    .line 3
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void
.end method

.method public c(Landroid/view/ActionMode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M()V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/c;

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->K(Z)Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    :goto_0
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v5, Lcm/i;->m:I

    sget v6, Lcm/i;->n:I

    sget v7, Lcm/i;->a:I

    sget v8, Lcm/i;->c:I

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->W(Z)V

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->U(Z)V

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/a;->n:Z

    if-nez v4, :cond_2

    .line 16
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->b(Lmiuix/appcompat/internal/view/menu/g;)V

    .line 17
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/d;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    invoke-virtual {v4, v5, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->X(IZ)V

    .line 23
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 25
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->b(Lmiuix/appcompat/internal/view/menu/g;)V

    .line 27
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/d;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    .line 28
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {p1, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    .line 30
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActionBarOverlayLayout not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c0(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()Z

    move-result p0

    return p0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M()V

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M:Z

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    .line 5
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S(Z)Lyl/h;

    move-result-object p0

    invoke-virtual {p0}, Lyl/h;->e()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R(Z)V

    :goto_0
    return-void
.end method

.method public d0(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 3
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Z

    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0:Z

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:I

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void

    :cond_2
    if-ne v0, p1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void

    .line 11
    :cond_3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:I

    div-int/lit8 v1, p1, 0x2

    add-int/2addr v1, v0

    if-le p2, v1, :cond_4

    .line 12
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Scroller;

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {v1, v2, p2, v2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Scroller;

    sub-int/2addr v0, p2

    invoke-virtual {p1, v2, p2, v2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 14
    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    .line 8
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->P:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public f(Lmiuix/view/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/util/List;

    .line 3
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->U:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f0(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x1020019

    if-ne p1, v2, :cond_2

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    const v2, 0x102001a

    if-ne p1, v2, :cond_5

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    return-void
.end method

.method public g0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e0()V

    :goto_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getActionBarStyle()I
    .locals 0

    const p0, 0x1010394

    return p0
.end method

.method public bridge synthetic getActionBarTransitionListener()Lmiuix/appcompat/app/c;
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getActionBarTransitionListener()Lmiuix/appcompat/app/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/d;
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getAnimatedVisibility()I

    move-result p0

    return p0
.end method

.method public getAnimationProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:F

    return p0
.end method

.method public bridge synthetic getExpandState()I
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getExpandState()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getMenuView()Lmiuix/appcompat/internal/view/menu/action/d;
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getMenuView()Lmiuix/appcompat/internal/view/menu/action/d;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->S:I

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->O(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic m()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->m()Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcm/e;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcm/e;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcm/e;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 6
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcm/b;->e:I

    invoke-static {p1, v0}, Lan/d;->f(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcm/b;->d:I

    invoke-static {v0, v1}, Lan/d;->f(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->O(Z)Z

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->P()Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int v6, p5, p3

    sub-int v4, v6, v0

    sub-int/2addr p5, v0

    .line 4
    invoke-virtual {p0, p2, p3, p4, p5}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X(IIII)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Y(ZIIII)V

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K(F)V

    .line 9
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->A:F

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr p2, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v2, v0, p2

    const/high16 v3, -0x80000000

    .line 5
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, p0, :cond_1

    .line 7
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {p0, v4, v1, v2, v5}, Lmiuix/appcompat/internal/app/widget/a;->o(Landroid/view/View;III)I

    move-result v1

    .line 8
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    .line 9
    :goto_1
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    const/high16 v6, 0x40000000    # 2.0f

    .line 10
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 12
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    if-gtz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v5

    move v2, v1

    :goto_3
    if-ge v1, v0, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    if-le v3, v2, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-lez v2, :cond_6

    .line 17
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T:I

    add-int v5, v2, p2

    :cond_6
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_5

    :cond_7
    if-lez v4, :cond_8

    .line 18
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T:I

    add-int/2addr v0, p2

    goto :goto_4

    :cond_8
    move v0, v5

    :goto_4
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:I

    .line 19
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    .line 20
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 23
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    .line 24
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    .line 25
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_5

    .line 26
    :cond_a
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:I

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->f:Ljava/lang/CharSequence;

    const v1, 0x102001a

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0(ILjava/lang/CharSequence;)V

    .line 5
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->g:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()V

    .line 7
    :cond_0
    iget p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->h:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k()Z

    move-result v1

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->g:Z

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->d:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->f:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->h:I

    goto :goto_0

    .line 8
    :cond_1
    iput p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$SavedState;->h:I

    :goto_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public q(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:I

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:Lmiuix/appcompat/internal/app/widget/a$c;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/a$c;->k(I)V

    :cond_1
    if-nez p2, :cond_2

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0:Lmiuix/appcompat/internal/app/widget/a$c;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/a$c;->k(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0:I

    sub-int/2addr p1, p2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0:I

    :goto_0
    return-void
.end method

.method public bridge synthetic setActionBarTransitionListener(Lmiuix/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setActionBarTransitionListener(Lmiuix/appcompat/app/c;)V

    return-void
.end method

.method public setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-void
.end method

.method public setActionModeAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M:Z

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V:F

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W:Z

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->V(ZF)V

    return-void
.end method

.method public setContentInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->T:I

    return-void
.end method

.method public bridge synthetic setExpandState(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandState(I)V

    return-void
.end method

.method public bridge synthetic setResizable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setResizable(Z)V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->n:Z

    if-eq v0, p1, :cond_5

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_1

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/d;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v4, v5}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->X(IZ)V

    .line 12
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lan/e;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto :goto_0

    :cond_2
    const/16 v1, 0x50

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/d;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    .line 16
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 18
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->m:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitActionBar(Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public bridge synthetic setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q()V

    return-void
.end method

.method public bridge synthetic setTitleClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setTitleClickable(Z)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L:Z

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->u()V

    return-void
.end method

.method public bridge synthetic v(IZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/a;->v(IZZ)V

    return-void
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
