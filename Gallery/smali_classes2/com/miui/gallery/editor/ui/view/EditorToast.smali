.class public Lcom/miui/gallery/editor/ui/view/EditorToast;
.super Landroid/widget/PopupWindow;
.source "EditorToast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;
    }
.end annotation


# instance fields
.field public mDismissRunnable:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;

.field public mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    sget v0, Lcom/miui/gallery/editor/R$layout;->common_editor_inner_toast_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 74
    new-instance p1, Lcom/miui/gallery/editor/ui/view/EditorToast$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/ui/view/EditorToast$1;-><init>(Lcom/miui/gallery/editor/ui/view/EditorToast;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/EditorToast;->mDismissRunnable:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/miui/gallery/editor/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/EditorToast;->mTextView:Landroid/widget/TextView;

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/EditorToast;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 99
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/EditorToast;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/EditorToast;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getToastHeight()I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/EditorToast;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->editor_inner_toast_hieght:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getToastWidth(Ljava/lang/String;)I
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/EditorToast;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/EditorToast;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/EditorToast;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public show(Ljava/lang/String;Landroid/view/View;III)V
    .locals 7

    .line 69
    new-instance v6, Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;-><init>(Ljava/lang/String;Landroid/view/View;III)V

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/EditorToast;->dismiss()V

    .line 71
    invoke-virtual {p0, v6}, Lcom/miui/gallery/editor/ui/view/EditorToast;->showInner(Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;)V

    return-void
.end method

.method public final showInner(Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/EditorToast;->mTextView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p1, Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;->contextView:Landroid/view/View;

    iget v1, p1, Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;->xOffset:I

    iget v2, p1, Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;->yOffset:I

    iget p1, p1, Lcom/miui/gallery/editor/ui/view/EditorToast$TipInfo;->gravity:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/EditorToast;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/EditorToast;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/EditorToast;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/EditorToast;->mDismissRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
