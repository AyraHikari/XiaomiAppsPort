.class public abstract Lcom/miui/gallery/widget/menu/AbstractImmersionMenuItemView;
.super Landroid/widget/ImageView;
.source "AbstractImmersionMenuItemView.java"

# interfaces
.implements Lcom/miui/gallery/view/menu/MenuView$ItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/menu/AbstractImmersionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract synthetic getItemData()Lcom/miui/gallery/view/menu/IMenuItem;
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic setCheckable(Z)V
.end method

.method public abstract synthetic setChecked(Z)V
.end method

.method public abstract synthetic setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract synthetic setItemInvoker(Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;)V
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
