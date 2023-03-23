.class public Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecommendFragmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public mGuideline:Landroid/view/View;

.field public mIcon:Landroid/widget/ImageView;

.field public mSubtitle:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;Landroid/view/ViewGroup;)V
    .locals 2

    .line 153
    iput-object p1, p0, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$ItemViewHolder;->this$0:Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;

    .line 154
    invoke-static {p1}, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;->access$100(Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d027b

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 156
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0352

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$ItemViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 157
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a07fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$ItemViewHolder;->mTitle:Landroid/widget/TextView;

    .line 158
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a077e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$ItemViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0310

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$ItemViewHolder;->mGuideline:Landroid/view/View;

    return-void
.end method
