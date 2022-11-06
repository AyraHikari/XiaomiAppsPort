.class public Lcom/android/contacts/widget/DispatchFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/widget/DispatchFrameLayout$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/android/contacts/widget/DispatchFrameLayout$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/widget/DispatchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/widget/DispatchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/contacts/widget/DispatchFrameLayout;->d:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/contacts/widget/DispatchFrameLayout;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/contacts/widget/DispatchFrameLayout;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/contacts/widget/DispatchFrameLayout;->c:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/contacts/widget/DispatchFrameLayout;->d:I

    if-ge v0, v2, :cond_3

    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/android/contacts/widget/DispatchFrameLayout;->e:Lcom/android/contacts/widget/DispatchFrameLayout$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/android/contacts/widget/DispatchFrameLayout$a;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/android/contacts/widget/DispatchFrameLayout;->b:I

    iput v2, p0, Lcom/android/contacts/widget/DispatchFrameLayout;->c:I

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCanClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/widget/DispatchFrameLayout;->f:Z

    return-void
.end method

.method public setParentStateListener(Lcom/android/contacts/widget/DispatchFrameLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/widget/DispatchFrameLayout;->e:Lcom/android/contacts/widget/DispatchFrameLayout$a;

    return-void
.end method
