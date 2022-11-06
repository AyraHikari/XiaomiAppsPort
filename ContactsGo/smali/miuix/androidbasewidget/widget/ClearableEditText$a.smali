.class Lmiuix/androidbasewidget/widget/ClearableEditText$a;
.super La/g/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/ClearableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/view/View;

.field final synthetic q:Lmiuix/androidbasewidget/widget/ClearableEditText;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/ClearableEditText;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-direct {p0, p2}, La/g/b/a;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->o:Landroid/graphics/Rect;

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Landroid/view/View;

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->c(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->c(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v1}, Landroidx/appcompat/widget/y0;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    return-void
.end method

.method private b(FF)Z
    .locals 4

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {p2}, Lmiuix/androidbasewidget/widget/ClearableEditText;->c(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {p2}, Lmiuix/androidbasewidget/widget/ClearableEditText;->c(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v1}, Landroidx/appcompat/widget/y0;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    sub-int/2addr v1, p2

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method private c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/a/e;->clearable_edittext_clear_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(FF)I
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->a(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method protected a(ILa/e/j/h0/c;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, La/e/j/h0/c;->b(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, La/e/j/h0/c;->a(I)V

    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/e/j/h0/c;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->o:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->a(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->o:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, La/e/j/h0/c;->c(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, La/e/j/h0/c;->b(Z)V

    return-void
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(La/e/j/h0/c;)V
    .locals 1

    invoke-super {p0, p1}, La/g/b/a;->a(La/e/j/h0/c;)V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->a(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/e/j/h0/c;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, La/g/b/a;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x800

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->a(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->p:Landroid/view/View;

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->a(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected a(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 p3, 0x0

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    return p3

    :cond_1
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->b(Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    const/4 p1, 0x1

    return p1
.end method
