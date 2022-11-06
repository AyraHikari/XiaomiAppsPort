.class public Lcom/android/contacts/widget/PeopleActivityFab;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/widget/PeopleActivityFab$a;
    }
.end annotation


# instance fields
.field private b:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/widget/PeopleActivityFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/android/contacts/widget/PeopleActivityFab;->b()V

    return-void
.end method

.method private a(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/PeopleActivityFab;->b:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/PeopleActivityFab;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/contacts/widget/PeopleActivityFab;->b:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0, p2}, Lcom/android/contacts/widget/PeopleActivityFab;->setFabBg(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p3}, Lcom/android/contacts/widget/PeopleActivityFab;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/PeopleActivityFab;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    return-object p1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/widget/PeopleActivityFab;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080479

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/widget/PeopleActivityFab;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/widget/PeopleActivityFab;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/widget/PeopleActivityFab;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/contacts/widget/PeopleActivityFab;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/contacts/widget/PeopleActivityFab;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method private c(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/widget/PeopleActivityFab;->e:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1102cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/widget/PeopleActivityFab;->e:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/widget/PeopleActivityFab;->e:Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/widget/PeopleActivityFab;->d:Ljava/lang/CharSequence;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11034d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/widget/PeopleActivityFab;->d:Ljava/lang/CharSequence;

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/widget/PeopleActivityFab;->d:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private d(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08007a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080091

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/widget/PeopleActivityFab;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/widget/PeopleActivityFab;->b:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private f(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/widget/PeopleActivityFab;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/contacts/widget/PeopleActivityFab;->b:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/contacts/widget/PeopleActivityFab;->b:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/widget/PeopleActivityFab;->b:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/widget/PeopleActivityFab;->b:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method private setFabBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/PeopleActivityFab;->b:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PeopleActivityFab"

    const-string v2, "configureFab: %s"

    invoke-static {v1, v2, v0}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/PeopleActivityFab;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/PeopleActivityFab;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/widget/PeopleActivityFab;->a(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/contacts/widget/PeopleActivityFab;->f(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/contacts/widget/PeopleActivityFab;->e(I)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/widget/PeopleActivityFab;->b:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFabIcon()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/PeopleActivityFab;->b:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/android/contacts/widget/PeopleActivityFab;->b:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setFabOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/PeopleActivityFab;->b:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/widget/PeopleActivityFab;->a(ZI)V

    return-void
.end method
