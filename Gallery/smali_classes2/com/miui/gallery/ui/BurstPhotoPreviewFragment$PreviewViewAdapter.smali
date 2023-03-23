.class public Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BurstPhotoPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDataSet:Lcom/miui/gallery/model/BaseDataSet;

.field public mDisplayOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mItemHeight:I

.field public mItemWidth:I

.field public mSelectDataPos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;Landroid/content/Context;)V
    .locals 1

    .line 172
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mSelectDataPos:Ljava/util/List;

    .line 170
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideOptions;->autoClone()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mDisplayOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 173
    iput-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mContext:Landroid/content/Context;

    .line 174
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070289

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mItemWidth:I

    .line 175
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070283

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mItemHeight:I

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;)I
    .locals 0

    .line 164
    iget p0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mItemWidth:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSelectCount()I
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mSelectDataPos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 164
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->onBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V
    .locals 12

    .line 186
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1, p2}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    .line 192
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getMicroPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v7, v4

    .line 193
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    move-object v8, v1

    .line 194
    instance-of v0, p1, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;

    if-eqz v0, :cond_4

    .line 195
    move-object v5, p1

    check-cast v5, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;

    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mSelectDataPos:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget v9, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mItemWidth:I

    iget v10, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mItemHeight:I

    iget-object v11, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mDisplayOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual/range {v5 .. v11}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->bindImage(ZLjava/lang/String;Landroid/net/Uri;IILcom/bumptech/glide/request/RequestOptions;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 4

    .line 181
    new-instance p2, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d007d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;-><init>(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;Landroid/view/View;)V

    return-object p2
.end method

.method public setDateSet(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    .line 217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectDataPosition(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mSelectDataPos:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mSelectDataPos:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mSelectDataPos:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$200(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    .line 227
    instance-of v0, p1, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;

    if-eqz v0, :cond_2

    .line 228
    check-cast p1, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->setSelect(Z)V

    :cond_2
    return-void
.end method

.method public validateItems(I)V
    .locals 4

    const/4 v0, 0x0

    .line 200
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$200(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    .line 204
    instance-of v2, v1, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;

    if-eqz v2, :cond_1

    .line 205
    check-cast v1, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;

    iget v2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mItemWidth:I

    iget v3, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->mItemHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->validateImage(II)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
