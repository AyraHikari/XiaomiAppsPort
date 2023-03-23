.class public final Lcom/miui/gallery/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "ExpandedMenuView.java"

# interfaces
.implements Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public mAnimations:I

.field public mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public getWindowAnimations()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/miui/gallery/view/menu/ExpandedMenuView;->mAnimations:I

    return v0
.end method

.method public invokeItem(Lcom/miui/gallery/view/menu/IMenuItem;)Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ExpandedMenuView;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/ExpandedMenuView;->invokeItem(Lcom/miui/gallery/view/menu/IMenuItem;)Z

    return-void
.end method
