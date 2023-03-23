.class public Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$BannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecommendFragmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerViewHolder"
.end annotation


# instance fields
.field public mIcon:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;Landroid/view/ViewGroup;)V
    .locals 2

    .line 167
    iput-object p1, p0, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$BannerViewHolder;->this$0:Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;

    .line 168
    invoke-static {p1}, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;->access$100(Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0275

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a00fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter$BannerViewHolder;->mIcon:Landroid/widget/ImageView;

    return-void
.end method
