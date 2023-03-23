.class public Lcom/miui/gallery/widget/menu/TopMenuBarImmersionMenuItemView;
.super Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;
.source "TopMenuBarImmersionMenuItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/menu/TopMenuBarImmersionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getLandPadding()I
    .locals 2

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d9b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getPortPadding()I
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d9c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public initialize(Lcom/miui/gallery/view/menu/IMenuItem;I)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/menu/ImmersionMenuItemView;->initialize(Lcom/miui/gallery/view/menu/IMenuItem;I)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070dc0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    return-void
.end method
