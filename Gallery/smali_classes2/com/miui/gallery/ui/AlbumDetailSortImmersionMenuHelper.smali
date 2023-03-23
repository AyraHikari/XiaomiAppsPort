.class public Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;
.super Ljava/lang/Object;
.source "AlbumDetailSortImmersionMenuHelper.java"

# interfaces
.implements Lcom/miui/gallery/widget/menu/ImmersionMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper$OnItemClickListener;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentIsAscOrder:Z

.field public mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

.field public mIsRefreshSortToDefault:Z

.field public mOnItemClickListener:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper$OnItemClickListener;

.field public mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

.field public final mSortByMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/adapter/SortBy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SortBy;Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mIsRefreshSortToDefault:Z

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mSortByMap:Ljava/util/HashMap;

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    .line 33
    iput-boolean p3, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mCurrentIsAscOrder:Z

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->initSortByMap()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-virtual {v0}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method public final initSortByMap()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mSortByMap:Ljava/util/HashMap;

    const v1, 0x7f0a04df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mSortByMap:Ljava/util/HashMap;

    const v1, 0x7f0a04dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mSortByMap:Ljava/util/HashMap;

    const v1, 0x7f0a04dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mSortByMap:Ljava/util/HashMap;

    const v1, 0x7f0a04de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final initSortMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 83
    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    const v3, 0x7f0805ba

    .line 85
    invoke-virtual {v2, v3}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setIconResource(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    sget-object v2, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v1, v2, :cond_1

    .line 88
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    sget-object v2, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 91
    invoke-virtual {p1, v3}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    sget-object v2, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    if-ne v1, v2, :cond_3

    const/4 v0, 0x2

    .line 94
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    sget-object v2, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v1, v2, :cond_4

    const/4 v0, 0x3

    .line 97
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {v0, v3}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 101
    iget-boolean p1, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mCurrentIsAscOrder:Z

    if-eqz p1, :cond_5

    const p1, 0x7f0805b8

    .line 102
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setIconResource(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    goto :goto_2

    :cond_5
    const p1, 0x7f0805b9

    .line 104
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setIconResource(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    :cond_6
    :goto_2
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a04df

    const v2, 0x7f120813

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setCheckableWithoutCheckBox(Z)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    const v2, 0x7f0a04dc

    .line 59
    iget-object v3, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mContext:Landroid/content/Context;

    const v4, 0x7f120810

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setCheckableWithoutCheckBox(Z)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v2

    const v3, 0x7f0a04dd

    .line 60
    iget-object v4, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mContext:Landroid/content/Context;

    const v5, 0x7f120811

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setCheckableWithoutCheckBox(Z)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v3

    const v4, 0x7f0a04de

    .line 61
    iget-object v5, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mContext:Landroid/content/Context;

    const v6, 0x7f120812

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setCheckableWithoutCheckBox(Z)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object p1

    .line 62
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setRemainWhenClick(Z)V

    .line 63
    invoke-virtual {v2, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setRemainWhenClick(Z)V

    .line 64
    invoke-virtual {v3, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setRemainWhenClick(Z)V

    .line 65
    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setRemainWhenClick(Z)V

    return-void
.end method

.method public onImmersionMenuSelected(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mOnItemClickListener:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper$OnItemClickListener;

    if-eqz p1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mSortByMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/adapter/SortBy;

    invoke-interface {p1, p2}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper$OnItemClickListener;->onItemClick(Lcom/miui/gallery/adapter/SortBy;)V

    :cond_1
    return-void
.end method

.method public onPrepareImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mIsRefreshSortToDefault:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->initSortMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    .line 76
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mIsRefreshSortToDefault:Z

    const/4 p1, 0x1

    return p1
.end method

.method public setOnClickItemListener(Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper$OnItemClickListener;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mOnItemClickListener:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper$OnItemClickListener;

    return-void
.end method

.method public setRefreshSortToDefault()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mIsRefreshSortToDefault:Z

    return-void
.end method

.method public setSortOrder(Lcom/miui/gallery/adapter/SortBy;Z)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    .line 39
    iput-boolean p2, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mCurrentIsAscOrder:Z

    return-void
.end method

.method public showImmersionMenu(Landroid/view/View;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenuListener;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public updateMenuItem()V
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->getImmersionMenu()Lcom/miui/gallery/widget/menu/ImmersionMenu;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 123
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 124
    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    iget-object v5, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mSortByMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    .line 126
    invoke-virtual {v3, v4}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 127
    iget-boolean v4, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mCurrentIsAscOrder:Z

    if-eqz v4, :cond_0

    const v4, 0x7f0805b8

    .line 128
    invoke-virtual {v3, v4}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setIconResource(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    goto :goto_1

    :cond_0
    const v4, 0x7f0805b9

    .line 130
    invoke-virtual {v3, v4}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setIconResource(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v3, v1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    const v4, 0x7f0805ba

    .line 134
    invoke-virtual {v3, v4}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setIconResource(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->update(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V

    :cond_3
    return-void
.end method
