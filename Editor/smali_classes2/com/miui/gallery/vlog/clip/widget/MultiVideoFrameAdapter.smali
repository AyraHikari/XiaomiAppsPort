.class public Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Lfd/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$c;,
        Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;,
        Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;,
        Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$b;,
        Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;,
        Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lfd/m$b;"
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f:Lfd/m;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$c;

.field public i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:I

.field public m:D

.field public n:Z

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$c;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->g:Ljava/util/ArrayList;

    .line 3
    new-instance p6, Landroid/util/SparseIntArray;

    invoke-direct {p6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p6, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->i:Landroid/util/SparseIntArray;

    .line 4
    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iput-object p3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->h:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$c;

    .line 6
    invoke-static {}, Lwb/q0;->m()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->l:I

    .line 7
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->k:I

    .line 8
    iput-wide p4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->m:D

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lbc/b;->o0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->j:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lbc/b;->p0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->o:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/b;->q0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->p:I

    return-void
.end method

.method public static synthetic g(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->j:I

    return p0
.end method

.method public static synthetic h(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->o:I

    return p0
.end method

.method public static synthetic i(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->p:I

    return p0
.end method

.method public static synthetic j(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->h:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->n:Z

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->o()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->o()I

    move-result p0

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

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->l:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->o()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l()Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->q()I

    move-result v2

    .line 5
    iget v3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->l:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_4

    .line 7
    iget-object v5, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    .line 8
    iget v6, v5, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->f:I

    if-gt v6, v3, :cond_3

    iget v7, v5, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->c:I

    add-int/2addr v6, v7

    if-lt v6, v3, :cond_3

    .line 9
    new-instance v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;-><init>()V

    .line 10
    iput-object v5, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;->a:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    .line 11
    iget-object v1, v5, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->b:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    iget v1, v1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;->b:I

    .line 12
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->k:I

    sub-int/2addr v3, p0

    iput v3, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;->c:I

    .line 13
    iput v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;->d:I

    return-object v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public m()Lsc/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->l()Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$a;->a:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->a:Lsc/b;

    :goto_0
    return-object p0
.end method

.method public final n(I)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->g:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    check-cast p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->n(I)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->b(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;)V

    .line 5
    iget v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->c:I

    invoke-virtual {p1, v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->c(I)V

    .line 6
    iget-boolean v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->h:Z

    iget-boolean v3, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->i:Z

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->a(ZZ)V

    .line 7
    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->f:Lfd/m;

    iget-object v5, p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;

    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->a:Lsc/b;

    invoke-virtual {v2}, Lsc/b;->d()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->j:I

    iget-wide v8, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->g:J

    invoke-interface/range {v4 .. v9}, Lfd/m;->e(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->n:Z

    iget-object v2, p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;

    sub-int/2addr p2, v1

    invoke-virtual {p0, v2, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->t(Landroid/widget/ImageView;I)Z

    move-result p2

    xor-int/2addr p2, v1

    or-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->n:Z

    .line 9
    :cond_0
    iget-object p0, p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;->d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$e;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 11
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->k:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
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

    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->k:I

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$b;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$b;-><init>(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$ThumbnailHolder;-><init>(Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public p(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->q()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 7
    iget v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->k:I

    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->q:I

    add-int/2addr v0, p0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->n(I)Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->f:I

    add-int/2addr v1, p0

    :cond_4
    :goto_0
    return v1
.end method

.method public r(IF)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->i:Landroid/util/SparseIntArray;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    sub-int/2addr p1, v0

    if-gtz p1, :cond_1

    return v1

    :cond_1
    int-to-float v0, v0

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    .line 3
    iget p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->k:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public s()Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->i:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public final t(Landroid/widget/ImageView;I)Z
    .locals 9

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 1
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ltz p2, :cond_1

    if-ge p2, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->f:Lfd/m;

    iget-object v4, v2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->a:Lsc/b;

    invoke-virtual {v4}, Lsc/b;->d()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->j:I

    iget-wide v7, v2, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->g:J

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lfd/m;->d(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->k:I

    return-void
.end method

.method public v(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->m:D

    return-void
.end method

.method public w(Lfd/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->f:Lfd/m;

    .line 2
    invoke-interface {p1, p0}, Lfd/m;->b(Lfd/m$b;)V

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsc/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->q:I

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v3, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->k:I

    .line 5
    iget v4, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->j:I

    int-to-double v4, v4

    iget-wide v6, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->m:D

    div-double/2addr v4, v6

    double-to-long v4, v4

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_6

    .line 7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc/b;

    .line 8
    invoke-virtual {v8}, Lsc/b;->c()J

    move-result-wide v9

    long-to-double v9, v9

    iget-wide v11, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->m:D

    mul-double/2addr v9, v11

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-int v9, v9

    const/4 v10, 0x0

    .line 9
    invoke-virtual {v8}, Lsc/b;->m()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-virtual {v8}, Lsc/b;->j()D

    move-result-wide v13

    div-double/2addr v11, v13

    double-to-long v11, v11

    move v13, v2

    :goto_1
    if-lez v9, :cond_5

    long-to-double v14, v11

    .line 10
    invoke-virtual {v8}, Lsc/b;->j()D

    move-result-wide v16

    mul-double v14, v14, v16

    move/from16 v17, v3

    long-to-double v2, v4

    div-double/2addr v14, v2

    double-to-long v2, v14

    mul-long/2addr v2, v4

    .line 11
    div-long v14, v11, v4

    const-wide/16 v18, 0x1

    add-long v14, v14, v18

    mul-long/2addr v14, v4

    .line 12
    iget v1, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->j:I

    if-gt v9, v1, :cond_1

    move-wide/from16 v18, v4

    move v1, v9

    goto :goto_2

    :cond_1
    sub-long v11, v14, v11

    long-to-double v11, v11

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->m:D

    mul-double/2addr v11, v4

    double-to-int v1, v11

    :goto_2
    sub-int/2addr v9, v1

    .line 13
    new-instance v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    invoke-direct {v4}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;-><init>()V

    if-nez v13, :cond_2

    move-object v10, v4

    .line 14
    :cond_2
    iput-object v8, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->a:Lsc/b;

    .line 15
    iput v7, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->d:I

    .line 16
    iput-wide v2, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->g:J

    .line 17
    iput v1, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->c:I

    .line 18
    iput v13, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->e:I

    move/from16 v3, v17

    .line 19
    iput v3, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->f:I

    .line 20
    iput-object v10, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->b:Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;

    const/4 v2, 0x1

    if-nez v13, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 21
    :goto_3
    iput-boolean v5, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->h:Z

    if-gtz v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 22
    :goto_4
    iput-boolean v2, v4, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter$d;->i:Z

    .line 23
    iget-object v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    add-int/lit8 v13, v13, 0x1

    .line 24
    iget v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->q:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->q:I

    move-object/from16 v1, p1

    move-wide v11, v14

    move-wide/from16 v4, v18

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v4

    .line 25
    iget-object v1, v0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoFrameAdapter;->l:I

    return-void
.end method
