.class public abstract La/g/b/a;
.super La/e/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/b/a$c;
    }
.end annotation


# static fields
.field private static final n:Landroid/graphics/Rect;


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:La/g/b/a$c;

.field k:I

.field l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, La/g/b/a;->n:Landroid/graphics/Rect;

    new-instance v0, La/g/b/a$a;

    invoke-direct {v0}, La/g/b/a$a;-><init>()V

    new-instance v0, La/g/b/a$b;

    invoke-direct {v0}, La/g/b/a$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, La/e/j/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/g/b/a;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/g/b/a;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/g/b/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, La/g/b/a;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, La/g/b/a;->k:I

    iput v0, p0, La/g/b/a;->l:I

    iput v0, p0, La/g/b/a;->m:I

    if-eqz p1, :cond_1

    iput-object p1, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, La/g/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, La/e/j/y;->l(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, La/e/j/y;->b(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-static {v0, p1, p2}, La/e/j/y;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, La/g/b/a;->i:Landroid/view/View;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method private c()La/e/j/h0/c;
    .locals 6

    iget-object v0, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-static {v0}, La/e/j/h0/c;->d(Landroid/view/View;)La/e/j/h0/c;

    move-result-object v0

    iget-object v1, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-static {v1, v0}, La/e/j/y;->a(Landroid/view/View;La/e/j/h0/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, La/g/b/a;->a(Ljava/util/List;)V

    invoke-virtual {v0}, La/e/j/h0/c;->c()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v4, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, La/e/j/h0/c;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, La/g/b/a;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, La/g/b/a;->e(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La/g/b/a;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, La/g/b/a;->d(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, La/g/b/a;->g(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, La/g/b/a;->a(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, La/g/b/a;->c(I)Z

    move-result p1

    return p1
.end method

.method private d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, La/g/b/a;->b(I)La/e/j/h0/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, La/e/j/h0/c;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La/e/j/h0/c;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, La/e/j/h0/c;->s()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v0}, La/e/j/h0/c;->r()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v0}, La/e/j/h0/c;->n()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v0}, La/e/j/h0/c;->l()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, La/g/b/a;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, La/e/j/h0/c;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-static {p2, v0, p1}, La/e/j/h0/e;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object p1, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private d(I)Z
    .locals 1

    iget v0, p0, La/g/b/a;->k:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, La/g/b/a;->k:I

    iget-object v0, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, La/g/b/a;->b(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private f(I)La/e/j/h0/c;
    .locals 7

    invoke-static {}, La/e/j/h0/c;->y()La/e/j/h0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/e/j/h0/c;->c(Z)V

    invoke-virtual {v0, v1}, La/e/j/h0/c;->d(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, La/e/j/h0/c;->a(Ljava/lang/CharSequence;)V

    sget-object v2, La/g/b/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, La/e/j/h0/c;->c(Landroid/graphics/Rect;)V

    sget-object v2, La/g/b/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, La/e/j/h0/c;->d(Landroid/graphics/Rect;)V

    iget-object v2, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, La/e/j/h0/c;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, La/g/b/a;->a(ILa/e/j/h0/c;)V

    invoke-virtual {v0}, La/e/j/h0/c;->i()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, La/e/j/h0/c;->f()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, La/g/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, La/e/j/h0/c;->a(Landroid/graphics/Rect;)V

    iget-object v2, p0, La/g/b/a;->e:Landroid/graphics/Rect;

    sget-object v3, La/g/b/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, La/e/j/h0/c;->b()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_b

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_a

    iget-object v2, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La/e/j/h0/c;->c(Ljava/lang/CharSequence;)V

    iget-object v2, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, La/e/j/h0/c;->c(Landroid/view/View;I)V

    iget v2, p0, La/g/b/a;->k:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    invoke-virtual {v0, v1}, La/e/j/h0/c;->a(Z)V

    invoke-virtual {v0, v3}, La/e/j/h0/c;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, La/e/j/h0/c;->a(Z)V

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, La/e/j/h0/c;->a(I)V

    :goto_1
    iget v2, p0, La/g/b/a;->l:I

    if-ne v2, p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, La/e/j/h0/c;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, La/e/j/h0/c;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, La/e/j/h0/c;->a(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, La/e/j/h0/c;->e(Z)V

    iget-object p1, p0, La/g/b/a;->i:Landroid/view/View;

    iget-object v2, p0, La/g/b/a;->g:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, La/g/b/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, La/e/j/h0/c;->b(Landroid/graphics/Rect;)V

    iget-object p1, p0, La/g/b/a;->d:Landroid/graphics/Rect;

    sget-object v2, La/g/b/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, La/g/b/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, La/e/j/h0/c;->a(Landroid/graphics/Rect;)V

    iget p1, v0, La/e/j/h0/c;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    invoke-static {}, La/e/j/h0/c;->y()La/e/j/h0/c;

    move-result-object p1

    iget v3, v0, La/e/j/h0/c;->b:I

    :goto_4
    if-eq v3, v2, :cond_6

    iget-object v5, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, La/e/j/h0/c;->b(Landroid/view/View;I)V

    sget-object v5, La/g/b/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, La/e/j/h0/c;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, p1}, La/g/b/a;->a(ILa/e/j/h0/c;)V

    iget-object v3, p0, La/g/b/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, La/e/j/h0/c;->a(Landroid/graphics/Rect;)V

    iget-object v3, p0, La/g/b/a;->d:Landroid/graphics/Rect;

    iget-object v5, p0, La/g/b/a;->e:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, La/e/j/h0/c;->b:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, La/e/j/h0/c;->u()V

    :cond_7
    iget-object p1, p0, La/g/b/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, La/g/b/a;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, La/g/b/a;->g:[I

    aget v3, v3, v1

    iget-object v5, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, La/g/b/a;->i:Landroid/view/View;

    iget-object v2, p0, La/g/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, La/g/b/a;->f:Landroid/graphics/Rect;

    iget-object v2, p0, La/g/b/a;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, La/g/b/a;->g:[I

    aget v3, v3, v1

    iget-object v4, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, La/g/b/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, La/g/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, La/g/b/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, La/e/j/h0/c;->d(Landroid/graphics/Rect;)V

    iget-object p1, p0, La/g/b/a;->d:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, La/g/b/a;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, La/e/j/h0/c;->i(Z)V

    :cond_9
    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(I)Z
    .locals 2

    iget-object v0, p0, La/g/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/g/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, La/g/b/a;->k:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, La/g/b/a;->d(I)Z

    :cond_1
    iput p1, p0, La/g/b/a;->k:I

    iget-object v0, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, La/g/b/a;->b(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private h(I)V
    .locals 2

    iget v0, p0, La/g/b/a;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/g/b/a;->m:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, La/g/b/a;->b(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, La/g/b/a;->b(II)Z

    return-void
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method public a(Landroid/view/View;)La/e/j/h0/d;
    .locals 0

    iget-object p1, p0, La/g/b/a;->j:La/g/b/a$c;

    if-nez p1, :cond_0

    new-instance p1, La/g/b/a$c;

    invoke-direct {p1, p0}, La/g/b/a$c;-><init>(La/g/b/a;)V

    iput-object p1, p0, La/g/b/a;->j:La/g/b/a$c;

    :cond_0
    iget-object p1, p0, La/g/b/a;->j:La/g/b/a$c;

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, La/g/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    invoke-direct {p0, p1, v1}, La/g/b/a;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-static {p1, p2}, La/e/j/h0/b;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    iget-object p2, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-static {v0, p2, p1}, La/e/j/b0;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method protected abstract a(ILa/e/j/h0/c;)V
.end method

.method protected abstract a(ILandroid/view/accessibility/AccessibilityEvent;)V
.end method

.method protected a(IZ)V
    .locals 0

    return-void
.end method

.method protected a(La/e/j/h0/c;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;La/e/j/h0/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/e/j/a;->a(Landroid/view/View;La/e/j/h0/c;)V

    invoke-virtual {p0, p2}, La/g/b/a;->a(La/e/j/h0/c;)V

    return-void
.end method

.method protected a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(I)Z
    .locals 2

    iget v0, p0, La/g/b/a;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, La/g/b/a;->l:I

    invoke-virtual {p0, p1, v1}, La/g/b/a;->a(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, La/g/b/a;->b(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract a(IILandroid/os/Bundle;)Z
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, La/g/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/g/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, La/g/b/a;->m:I

    if-eq p1, v4, :cond_2

    invoke-direct {p0, v4}, La/g/b/a;->h(I)V

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, La/g/b/a;->a(FF)I

    move-result p1

    invoke-direct {p0, p1}, La/g/b/a;->h(I)V

    if-eq p1, v4, :cond_4

    move v1, v3

    :cond_4
    :goto_0
    return v1
.end method

.method b(I)La/e/j/h0/c;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, La/g/b/a;->c()La/e/j/h0/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, La/g/b/a;->f(I)La/e/j/h0/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/g/b/a;->a(II)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/e/j/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, La/g/b/a;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final b(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    iget-object v1, p0, La/g/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, La/g/b/a;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-static {v1, p2, p1}, La/e/j/b0;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method b(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, La/g/b/a;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, La/g/b/a;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 2

    iget-object v0, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/b/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, La/g/b/a;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, La/g/b/a;->a(I)Z

    :cond_2
    iput p1, p0, La/g/b/a;->l:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/g/b/a;->a(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, La/g/b/a;->b(II)Z

    return v0
.end method
