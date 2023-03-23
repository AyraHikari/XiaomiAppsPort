.class public Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;
.super Lcom/miui/gallery/widget/menu/AbstractImmersionMenuItemView;
.source "ImmersionMenuItemView.java"


# instance fields
.field public mIsCheckable:Z

.field public mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

.field public mItemInvoker:Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;


# direct methods
.method public static synthetic $r8$lambda$fn2uXhnXNcxRWQjjvPxocxJbolQ(Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/menu/AbstractImmersionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->getPortPadding()I

    move-result p1

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->getLandPadding()I

    move-result p2

    .line 45
    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 47
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    sget-object p1, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setHapticFeedbackEnabled(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/miui/gallery/util/anim/FolmeUtil;->addAlphaPressAnim(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemData()Lcom/miui/gallery/view/menu/IMenuItem;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    return-object v0
.end method

.method public getLandPadding()I
    .locals 2

    .line 60
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07075e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getPortPadding()I
    .locals 2

    .line 56
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07075f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public initialize(Lcom/miui/gallery/view/menu/IMenuItem;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->setCheckable(Z)V

    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->setChecked(Z)V

    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p2, 0x1

    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->tagById(I)V

    return-void
.end method

.method public performClick()Z
    .locals 4

    .line 111
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->mItemInvoker:Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0, v3}, Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Lcom/miui/gallery/view/menu/IMenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    sget-object v0, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->playSoundEffect(I)V

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->mIsCheckable:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->mIsCheckable:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setItemInvoker(Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->mItemInvoker:Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;

    return-void
.end method

.method public final tagById(I)V
    .locals 0

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
