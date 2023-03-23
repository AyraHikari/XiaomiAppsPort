.class public Lmiuix/androidbasewidget/widget/ClearableEditText$a;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/ClearableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final synthetic c:Lmiuix/androidbasewidget/widget/ClearableEditText;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/ClearableEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->a:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->b:Landroid/view/View;

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->h(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->h(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 5
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lpl/e;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(FF)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {p2}, Lmiuix/androidbasewidget/widget/ClearableEditText;->h(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {p2}, Lmiuix/androidbasewidget/widget/ClearableEditText;->h(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 2
    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    sub-int/2addr v1, p2

    int-to-float p0, v1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public getVirtualViewAt(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->e(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->e(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 p3, 0x0

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    return p3

    .line 1
    :cond_1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->g(Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x800

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 3
    invoke-static {p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->e(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->b:Landroid/view/View;

    const p1, 0x8000

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->c:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->e(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    const-class p0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    .line 2
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3
    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->a(Landroid/graphics/Rect;)V

    .line 5
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    return-void
.end method
