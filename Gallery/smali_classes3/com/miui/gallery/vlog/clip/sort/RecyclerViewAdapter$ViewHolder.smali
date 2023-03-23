.class public Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public mSelector:Landroid/view/View;

.field public mThumbnailView:Lcom/miui/gallery/vlog/clip/sort/VlogSortView;

.field public mTime:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;Landroid/view/View;)V
    .locals 1

    .line 156
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->this$0:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    .line 157
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 158
    invoke-static {p2, p1, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 159
    sget p1, Lcom/miui/gallery/vlog/R$id;->NvsThumbnailView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->mThumbnailView:Lcom/miui/gallery/vlog/clip/sort/VlogSortView;

    .line 160
    sget p1, Lcom/miui/gallery/vlog/R$id;->iv_selected:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->mSelector:Landroid/view/View;

    .line 161
    sget p1, Lcom/miui/gallery/vlog/R$id;->time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->mTime:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;)Lcom/miui/gallery/vlog/clip/sort/VlogSortView;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->mThumbnailView:Lcom/miui/gallery/vlog/clip/sort/VlogSortView;

    return-object p0
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->mSelector:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTimeText(J)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->mTime:Landroid/widget/TextView;

    long-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-long p1, p1

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getClipDuration(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
