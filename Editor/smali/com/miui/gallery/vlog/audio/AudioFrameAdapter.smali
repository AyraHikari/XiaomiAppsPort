.class public Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$c;,
        Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$a;,
        Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lbc/b;->a:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->c:I

    iput p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->h:I

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lbc/b;->c:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->g:I

    .line 6
    invoke-static {}, Lwb/q0;->m()I

    move-result p2

    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->g:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->i:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/b;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->j:I

    return-void
.end method


# virtual methods
.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->e:F

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->d:I

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->d:I

    add-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->f:I

    return p0
.end method

.method public i()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v0, v0, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-gtz v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    .line 6
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->j:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    if-lez v0, :cond_3

    .line 8
    iget v3, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    .line 9
    iget v3, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->c:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 10
    :cond_3
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->i:I

    add-int/2addr v0, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AudioFrameAdapter"

    const-string v6, "trimIn: %s , trimOut: %s"

    invoke-static {v5, v6, v3, v4}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v3, Landroid/util/Pair;

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v4, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->f:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget p0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->f:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 13
    :cond_4
    :goto_0
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->e:F

    .line 2
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->f:I

    .line 3
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->c:I

    div-int v1, p1, v0

    .line 4
    rem-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->h:I

    if-nez p1, :cond_0

    .line 5
    iput v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->h:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 6
    :goto_0
    iput v1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->d:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->g:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$a;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->c:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$a;->a(I)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_3

    .line 5
    iget p2, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->h:I

    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lbc/b;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$a;->a(I)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    if-ne v0, p2, :cond_3

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    iget p0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->g:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->g:I

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$b;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$b;-><init>(Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$a;-><init>(Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;Landroid/view/View;)V

    return-object p2
.end method
