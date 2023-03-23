.class public Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;
.super Ljava/lang/Object;
.source "AlbumTabSortImmersionMenuHelper.java"

# interfaces
.implements Lcom/miui/gallery/widget/menu/ImmersionMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper$OnItemClickListener;
    }
.end annotation


# instance fields
.field public final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnItemClickListener:Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper$OnItemClickListener;

.field public mOrder:I

.field public mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

.field public mSort:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper$OnItemClickListener;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mContext:Ljava/lang/ref/WeakReference;

    .line 25
    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOnItemClickListener:Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final changeMenuItemStatus(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;I)V
    .locals 2

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p2, v0}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 88
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->getOrderIcon(I)I

    move-result p3

    .line 89
    invoke-virtual {p2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    const v1, 0x7f0a0733

    if-eq v0, v1, :cond_0

    .line 90
    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setIconResource(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    goto :goto_0

    :cond_0
    const p3, 0x7f0805ba

    .line 92
    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setIconResource(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 94
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->update(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    return-void
.end method

.method public final getOrderIcon(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    const p1, 0x7f0805b8

    goto :goto_0

    :cond_0
    const p1, 0x7f0805b9

    :goto_0
    return p1
.end method

.method public final initDefaultSortMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 2

    .line 55
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->resetMenuToDefault(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    .line 57
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->getLastAlbumSortSpec()I

    move-result v0

    .line 58
    invoke-static {v0}, Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;->getOrder(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOrder:I

    .line 59
    invoke-static {v0}, Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;->getSort(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mSort:I

    .line 60
    iget v1, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOrder:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->setSortAndOrder(II)V

    .line 62
    iget v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mSort:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const v0, 0x7f0a0733

    .line 73
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOrder:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->changeMenuItemStatus(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a04df

    .line 64
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOrder:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->changeMenuItemStatus(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a04dc

    .line 70
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOrder:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->changeMenuItemStatus(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a04dd

    .line 67
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOrder:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->changeMenuItemStatus(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;I)V

    :goto_0
    return-void
.end method

.method public onCreateImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0733

    .line 33
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1200d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setCheckableWithoutCheckBox(Z)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    const v2, 0x7f0a04dd

    .line 34
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f120815

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setCheckableWithoutCheckBox(Z)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v2

    const v3, 0x7f0a04dc

    .line 35
    iget-object v4, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f120810

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setCheckableWithoutCheckBox(Z)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v3

    const v4, 0x7f0a04df

    .line 36
    iget-object v5, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f120813

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setCheckableWithoutCheckBox(Z)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object p1

    .line 38
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setRemainWhenClick(Z)V

    .line 39
    invoke-virtual {v2, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setRemainWhenClick(Z)V

    .line 40
    invoke-virtual {v3, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setRemainWhenClick(Z)V

    .line 41
    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setRemainWhenClick(Z)V

    return-void
.end method

.method public onImmersionMenuSelected(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;)V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->resetMenuToDefault(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    .line 115
    invoke-virtual {p2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 118
    :sswitch_0
    iget v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mSort:I

    if-eq v0, v1, :cond_4

    .line 119
    invoke-virtual {p0, v1, v4}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->setSortAndOrder(II)V

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOnItemClickListener:Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper$OnItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper$OnItemClickListener;->onItemClick(I)V

    goto :goto_0

    .line 132
    :sswitch_1
    iget v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mSort:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOrder:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->reverseOrder(I)I

    move-result v4

    :cond_1
    invoke-virtual {p0, v1, v4}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->setSortAndOrder(II)V

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOnItemClickListener:Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper$OnItemClickListener;

    invoke-interface {v0, v3}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper$OnItemClickListener;->onItemClick(I)V

    goto :goto_0

    .line 124
    :sswitch_2
    iget v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mSort:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOrder:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->reverseOrder(I)I

    move-result v4

    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->setSortAndOrder(II)V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOnItemClickListener:Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper$OnItemClickListener;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper$OnItemClickListener;->onItemClick(I)V

    goto :goto_0

    .line 128
    :sswitch_3
    iget v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mSort:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOrder:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->reverseOrder(I)I

    move-result v4

    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->setSortAndOrder(II)V

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOnItemClickListener:Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper$OnItemClickListener;

    invoke-interface {v0, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper$OnItemClickListener;->onItemClick(I)V

    .line 138
    :cond_4
    :goto_0
    iget v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOrder:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->changeMenuItemStatus(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a04dc -> :sswitch_3
        0x7f0a04dd -> :sswitch_2
        0x7f0a04df -> :sswitch_1
        0x7f0a0733 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->initDefaultSortMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final resetMenuToDefault(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 80
    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    const v3, 0x7f0805ba

    .line 82
    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setIconResource(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reverseOrder(I)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :cond_0
    return v0
.end method

.method public final setSortAndOrder(II)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mSort:I

    .line 99
    iput p2, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mOrder:I

    .line 100
    invoke-static {p1, p2}, Lcom/miui/gallery/util/AlbumSortHelper;->setAlbumSortSpec(II)V

    return-void
.end method

.method public showImmersionMenu(Landroid/view/View;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenuListener;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
