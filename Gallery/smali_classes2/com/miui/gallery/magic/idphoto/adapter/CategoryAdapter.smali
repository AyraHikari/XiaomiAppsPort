.class public Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public selectIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->selectIndex:I

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->list:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public checkSelectIndex(I)Z
    .locals 1

    .line 36
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->selectIndex:I

    if-ne p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItem(I)Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemType(I)Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->type:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->onBindViewHolder(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;I)V
    .locals 7

    .line 79
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    .line 81
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v1

    .line 82
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    .line 85
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/miui/gallery/magic/R$dimen;->magic_effects_text_layout_margin_25:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 85
    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/miui/gallery/magic/R$dimen;->magic_effects_text_layout_margin_25:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/miui/gallery/magic/R$dimen;->magic_effects_text_layout_margin_25:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 93
    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/miui/gallery/magic/R$dimen;->magic_effects_text_layout_margin_25:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$000(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    const/16 v2, 0x8

    if-nez p2, :cond_6

    .line 103
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$100(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$200(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$300(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v4, v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->check:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    .line 109
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$500(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_edit_icon:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/miui/gallery/baseui/R$color;->white_80_transparent:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    iget-object v4, v4, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->text:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 119
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$500(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$300(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$300(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    iget-object v3, v3, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 134
    :cond_3
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$500(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$300(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 142
    :cond_4
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/miui/gallery/magic/R$color;->black_80:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->list:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    iget-object v5, v5, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    iget-object v4, v4, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->text:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 154
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$500(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    iget-object v4, v4, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$300(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$300(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$000(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_item_btn_unchecked:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 167
    :cond_5
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$500(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$400(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$300(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 175
    :cond_6
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$100(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$200(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$600(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$700(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_1
    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->check:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 182
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$000(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_item_btn_checked:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$600(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$700(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/miui/gallery/baseui/R$color;->white_80_transparent:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 188
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$000(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_item_btn_unchecked:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    :cond_8
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$600(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->access$700(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/miui/gallery/magic/R$color;->black_80:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;
    .locals 2

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_id_photo_make_bottom_recycler_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 65
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 66
    new-instance p2, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;-><init>(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public selectIndex(I)Ljava/lang/Boolean;
    .locals 2

    .line 200
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->selectIndex:I

    if-ne p1, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->check:Ljava/lang/Boolean;

    .line 202
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->selectIndex:I

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->check:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-object v1
.end method

.method public setNewItem(IILjava/lang/String;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->text:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
