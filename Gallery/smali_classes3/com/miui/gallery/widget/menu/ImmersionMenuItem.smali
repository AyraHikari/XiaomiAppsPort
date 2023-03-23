.class public Lcom/miui/gallery/widget/menu/ImmersionMenuItem;
.super Lcom/miui/gallery/view/menu/MenuItemImpl;
.source "ImmersionMenuItem.java"


# instance fields
.field public isListMenuItemView:Z

.field public mContext:Landroid/content/Context;

.field public mInformation:Ljava/lang/CharSequence;

.field public mIsLoading:Z

.field public mIsRedDotDisplayed:Z

.field public mIsRemainWhenClick:Z

.field public mSummary:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/menu/ImmersionMenu;Landroid/content/Context;IIIILjava/lang/CharSequence;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    move/from16 v7, p8

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/view/menu/MenuItemImpl;-><init>(Lcom/miui/gallery/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getInformation()Ljava/lang/CharSequence;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->mInformation:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLoadingStatus()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->mIsLoading:Z

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->mSummary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isCheckableWithoutCheckBox()Z
    .locals 2

    .line 45
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isListMenuItemView()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->isListMenuItemView:Z

    return v0
.end method

.method public isRedDotDisplayed()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->mIsRedDotDisplayed:Z

    return v0
.end method

.method public isRemainWhenClick()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->mIsRemainWhenClick:Z

    return v0
.end method

.method public setCheckableWithoutCheckBox(Z)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;
    .locals 1

    .line 49
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, -0x31

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    return-object p0
.end method

.method public setIconResource(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setInformation(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setInformation(Ljava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setInformation(Ljava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->mInformation:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setIsRedDotDisplayed(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->mIsRedDotDisplayed:Z

    return-void
.end method

.method public setListMenuItemView(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->isListMenuItemView:Z

    return-void
.end method

.method public setRemainWhenClick(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->mIsRemainWhenClick:Z

    return-void
.end method
