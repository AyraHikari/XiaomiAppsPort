.class public Lmiuix/appcompat/internal/util/ActionBarViewFactory;
.super Ljava/lang/Object;
.source "ActionBarViewFactory.java"


# direct methods
.method public static synthetic $r8$lambda$aajRVFUsse6Ne9K6wQiW-AOVnN4(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/util/ActionBarViewFactory;->lambda$generateTitleUpView$0(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    return-void
.end method

.method public static generateCollapseTitle(Landroid/content/Context;II)Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;
    .locals 1

    .line 38
    new-instance v0, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;

    invoke-direct {v0, p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;-><init>(Landroid/content/Context;II)V

    .line 39
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->init()V

    return-object v0
.end method

.method public static generateExpandTitle(Landroid/content/Context;)Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;
    .locals 1

    .line 32
    new-instance v0, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->init()V

    return-object v0
.end method

.method public static generateTitleUpView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 17
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 18
    sget v1, Lmiuix/appcompat/R$id;->up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    new-instance v1, Lmiuix/appcompat/internal/util/ActionBarViewFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lmiuix/appcompat/internal/util/ActionBarViewFactory$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$generateTitleUpView$0(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 1

    const v0, 0x101030b

    .line 22
    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/appcompat/R$string;->actionbar_button_up_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
