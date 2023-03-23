.class public Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lu5/a;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;->b:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    sget-object p1, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->p:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/e;->a(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/core/f;

    move-result-object p1

    check-cast p1, Lu5/a;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;->a:Lu5/a;

    return-void
.end method


# virtual methods
.method public g(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$h;I)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/editor/photo/app/sticker/StickerRecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setFlingVelocityScale(F)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;->b:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;->b:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->R0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-wide v0, p2, Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;->a:Lu5/a;

    invoke-virtual {p2}, Lu5/a;->l()Ljava/util/List;

    move-result-object p2

    const-string v0, "recent_tag"

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;->a:Lu5/a;

    invoke-virtual {p2, v0, v1}, Lu5/a;->k(J)Ljava/util/List;

    move-result-object p2

    .line 15
    :goto_0
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;->b:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;->b:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lpd/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;->b:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$h;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$h;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;->b:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/sticker/StickerRecyclerView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;->b:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, v0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$h;-><init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$h;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;->g(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$h;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$g;->h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$h;

    move-result-object p0

    return-object p0
.end method
