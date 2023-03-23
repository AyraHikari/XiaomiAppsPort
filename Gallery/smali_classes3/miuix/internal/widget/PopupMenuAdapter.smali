.class public Lmiuix/internal/widget/PopupMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "PopupMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/widget/PopupMenuAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public mAvailableItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/widget/PopupMenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/PopupMenuAdapter;->mAvailableItems:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p0, p2, v0}, Lmiuix/internal/widget/PopupMenuAdapter;->buildMenuItems(Landroid/view/Menu;Ljava/util/ArrayList;)V

    .line 39
    :cond_0
    iput-object p1, p0, Lmiuix/internal/widget/PopupMenuAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final buildMenuItems(Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Lmiuix/internal/widget/PopupMenuAdapter;->checkMenuItem(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public checkMenuItem(Landroid/view/MenuItem;)Z
    .locals 0

    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lmiuix/internal/widget/PopupMenuAdapter;->mAvailableItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 66
    iget-object v0, p0, Lmiuix/internal/widget/PopupMenuAdapter;->mAvailableItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/PopupMenuAdapter;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 77
    iget-object p2, p0, Lmiuix/internal/widget/PopupMenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_popup_menu_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 78
    new-instance p3, Lmiuix/internal/widget/PopupMenuAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lmiuix/internal/widget/PopupMenuAdapter$ViewHolder;-><init>(Lmiuix/internal/widget/PopupMenuAdapter$1;)V

    const v1, 0x1020006

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lmiuix/internal/widget/PopupMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v1, 0x1020014

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lmiuix/internal/widget/PopupMenuAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 81
    sget v1, Lmiuix/appcompat/R$id;->tag_popup_menu_item:I

    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    invoke-static {p2}, Lmiuix/internal/util/AnimHelper;->addPressAnimWithBg(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lmiuix/internal/widget/PopupMenuAdapter;->getCount()I

    move-result p3

    invoke-static {p2, p1, p3}, Lmiuix/internal/util/TaggingDrawableUtil;->updateItemBackground(Landroid/view/View;II)V

    .line 85
    sget p3, Lmiuix/appcompat/R$id;->tag_popup_menu_item:I

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 87
    check-cast p3, Lmiuix/internal/widget/PopupMenuAdapter$ViewHolder;

    .line 88
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/PopupMenuAdapter;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p3, Lmiuix/internal/widget/PopupMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v1, p3, Lmiuix/internal/widget/PopupMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p3, Lmiuix/internal/widget/PopupMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :goto_0
    iget-object p3, p3, Lmiuix/internal/widget/PopupMenuAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method

.method public update(Landroid/view/Menu;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lmiuix/internal/widget/PopupMenuAdapter;->mAvailableItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lmiuix/internal/widget/PopupMenuAdapter;->buildMenuItems(Landroid/view/Menu;Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
