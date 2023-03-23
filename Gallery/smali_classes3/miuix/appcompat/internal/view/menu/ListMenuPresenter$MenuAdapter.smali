.class public Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuAdapter"
.end annotation


# instance fields
.field public mExpandedIndex:I

.field public final synthetic this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 245
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 248
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    return-void
.end method


# virtual methods
.method public findExpandedIndex()V
    .locals 5

    .line 287
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getExpandedItem()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    iget-object v1, v1, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 292
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    if-ne v4, v0, :cond_0

    .line 294
    iput v3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 299
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 252
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->access$000(Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 254
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lmiuix/appcompat/internal/view/menu/MenuItemImpl;
    .locals 2

    .line 261
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->access$000(Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;)I

    move-result v1

    add-int/2addr p1, v1

    .line 263
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 266
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 277
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;

    iget-object v1, p2, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    iget p2, p2, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 278
    invoke-static {p2}, Lmiuix/internal/util/AnimHelper;->addPressAnimWithBg(Landroid/view/View;)V

    .line 281
    :cond_0
    move-object p3, p2

    check-cast p3, Lmiuix/appcompat/internal/view/menu/MenuView$ItemView;

    .line 282
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lmiuix/appcompat/internal/view/menu/MenuView$ItemView;->initialize(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 304
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    .line 305
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
