.class public Lcom/android/contacts/dialer/view/SingleCallLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/dialer/view/SingleCallLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/dialer/view/SingleCallLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/android/contacts/dialer/view/SingleCallLayout$a;

    invoke-direct {p1, p0}, Lcom/android/contacts/dialer/view/SingleCallLayout$a;-><init>(Lcom/android/contacts/dialer/view/SingleCallLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/dialer/view/SingleCallLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/dialer/view/SingleCallLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/dialer/view/SingleCallLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/dialer/view/SingleCallLayout;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialer/view/SingleCallLayout;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/SingleCallLayout;->b:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/SingleCallLayout;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/SingleCallLayout;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/SingleCallLayout;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/dialer/view/SingleCallLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/dialer/view/SingleCallLayout;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/dialer/view/SingleCallLayout;->e:Landroid/animation/AnimatorSet;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/view/SingleCallLayout;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCallButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/view/SingleCallLayout;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a020d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/contacts/dialer/view/SingleCallLayout;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0a006a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/view/SingleCallLayout;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/android/contacts/dialer/view/SingleCallLayout;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/view/SingleCallLayout;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method
