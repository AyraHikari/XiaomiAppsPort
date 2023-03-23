.class public Lcom/xiaomi/mirror/widget/ImmersionAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;
    }
.end annotation


# static fields
.field public static final VIEW_TYPE_COUNT:I = 0x1

.field public static final VIEW_TYPE_SETTING:I


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private mViewEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->mInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->mViewEntries:Ljava/util/List;

    return-void
.end method

.method public static buildSettingViewEntry(Ljava/lang/CharSequence;)Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->buildSettingViewEntry(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;

    move-result-object p0

    return-object p0
.end method

.method public static buildSettingViewEntry(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;
    .locals 2

    new-instance v0, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private getSettingView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object p2, p0, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/xiaomi/mirror/opensdk/R$layout;->immersion_popup_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xiaomi/mirror/opensdk/R$dimen;->menu_item_height_one:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xiaomi/mirror/opensdk/R$dimen;->menu_item_height_double:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xiaomi/mirror/opensdk/R$dimen;->menu_item_height_multi:I

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->getItem(I)Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    sget p3, Lcom/xiaomi/mirror/opensdk/R$id;->icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/mirror/opensdk/R$id;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-virtual {p1}, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/mirror/opensdk/R$color;->list_item_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-object p2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->mViewEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->mViewEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->getItem(I)Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->mViewEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;

    invoke-virtual {p1}, Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;->getViewType()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->getSettingView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid view type ID "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->getItemViewType(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getViewEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->mViewEntries:Ljava/util/List;

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public update(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/mirror/widget/ImmersionAdapter$ViewEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionAdapter;->mViewEntries:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
