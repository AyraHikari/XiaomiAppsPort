.class public Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "CategoryColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public colorArray:[I

.field public colorDescriptions:[Ljava/lang/String;

.field public lastItemPosition:I

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public selectIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 26
    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_color_white_btn_selector:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_color_blue_btn_selector:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_color_cyan_btn_selector:I

    const/4 v3, 0x2

    aput v1, v0, v3

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_color_red_btn_selector:I

    const/4 v3, 0x3

    aput v1, v0, v3

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_color_morandi_green_btn_selector:I

    const/4 v3, 0x4

    aput v1, v0, v3

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_color_morandi_pink_btn_selector:I

    const/4 v3, 0x5

    aput v1, v0, v3

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_color_morandi_orange_btn_selector:I

    const/4 v3, 0x6

    aput v1, v0, v3

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_color_morandi_grey_btn_selector:I

    const/4 v3, 0x7

    aput v1, v0, v3

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->colorArray:[I

    .line 46
    iput v2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->selectIndex:I

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->list:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$array;->acc_category_color_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->colorDescriptions:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->onBindViewHolder(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;I)V
    .locals 4

    .line 76
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;

    .line 78
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;->access$000(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->colorArray:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 79
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;->access$000(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v2, v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;->check:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 80
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;->access$000(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v0, v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;->check:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$string;->acc_selected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->colorDescriptions:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$string;->acc_unselected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->colorDescriptions:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v0

    .line 83
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;->access$000(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 86
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/magic/R$dimen;->magic_effects_text_layout_margin_20:I

    .line 87
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 89
    :cond_1
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3

    .line 93
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/magic/R$dimen;->magic_effects_text_layout_margin_20:I

    .line 94
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 96
    :cond_3
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 99
    :goto_1
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;->access$000(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;
    .locals 2

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_id_photo_make_bottom_recycler_color:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 62
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 63
    new-instance p2, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;-><init>(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public selectIndex(I)Ljava/lang/Boolean;
    .locals 2

    .line 130
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->selectIndex:I

    if-ne p1, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;->check:Z

    .line 132
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->selectIndex:I

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;->check:Z

    .line 134
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->lastItemPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 135
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 136
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->lastItemPosition:I

    .line 137
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
