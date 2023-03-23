.class public Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickerPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$VH;",
        ">;"
    }
.end annotation


# instance fields
.field public mProvider:Lcom/miui/gallery/editor/photo/core/common/provider/AbstractStickerProvider;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V
    .locals 1

    .line 209
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    .line 210
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 211
    sget-object p1, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->STICKER:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/SdkManager;->getProvider(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/core/SdkProvider;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractStickerProvider;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;->mProvider:Lcom/miui/gallery/editor/photo/core/common/provider/AbstractStickerProvider;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 205
    check-cast p1, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$VH;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;->onBindViewHolder(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$VH;I)V
    .locals 4

    .line 222
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/editor/photo/app/sticker/StickerRecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setFlingVelocityScale(F)V

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    .line 225
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;

    .line 226
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$900(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 228
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 229
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 233
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 235
    iget-wide v0, p2, Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;->id:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 236
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;->mProvider:Lcom/miui/gallery/editor/photo/core/common/provider/AbstractStickerProvider;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractStickerProvider;->recent()Ljava/util/List;

    move-result-object p2

    const-string v0, "recent_tag"

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;->mProvider:Lcom/miui/gallery/editor/photo/core/common/provider/AbstractStickerProvider;

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/editor/photo/core/common/provider/AbstractStickerProvider;->list(J)Ljava/util/List;

    move-result-object p2

    .line 241
    :goto_0
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 242
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$1000(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 243
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$VH;
    .locals 1

    .line 217
    new-instance p1, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$VH;

    new-instance p2, Lcom/miui/gallery/editor/photo/app/sticker/StickerRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$StickerPagerAdapter;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$VH;-><init>(Landroid/view/View;)V

    return-object p1
.end method
