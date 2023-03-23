.class public Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AIAlbumPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->getAIAlbumItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final commandCustomView(JLandroid/graphics/Rect;)Z
    .locals 5

    const-wide/32 v0, 0x7f0a00a5

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 386
    iput v2, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_0
    const-wide/32 v3, 0x7f0a00a3

    cmp-long v0, p1, v3

    if-eqz v0, :cond_2

    const-wide/32 v3, 0x7f0a00a6

    cmp-long p1, p1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 389
    :cond_2
    :goto_0
    iput v2, p3, Landroid/graphics/Rect;->top:I

    :goto_1
    if-eqz v1, :cond_3

    .line 394
    iget-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$900(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)I

    move-result p1

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return v1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 332
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 333
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 334
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 336
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p4

    invoke-virtual {p4, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p4

    .line 337
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildItemId(Landroid/view/View;)J

    move-result-wide p2

    .line 345
    invoke-virtual {p0, p2, p3, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->commandCustomView(JLandroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 346
    iget-object p2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->getLocationTypeItemStartPosition()I

    move-result p2

    if-lt v1, p2, :cond_0

    add-int/lit8 p2, v0, -0x1

    .line 347
    iget-object p3, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$100(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)I

    move-result p3

    mul-int/2addr p2, p3

    div-int/2addr p2, v0

    .line 348
    iget-object p3, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$100(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)I

    move-result p3

    goto :goto_0

    :cond_0
    add-int/lit8 p2, v0, -0x1

    .line 350
    iget-object p3, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$200(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)I

    move-result p3

    mul-int/2addr p2, p3

    div-int/2addr p2, v0

    .line 351
    iget-object p3, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$200(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)I

    move-result p3

    :goto_0
    sub-int/2addr p3, p2

    .line 353
    rem-int/2addr p4, v0

    mul-int/2addr p4, p3

    sub-int/2addr p2, p4

    .line 356
    iget-object p3, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$300(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 357
    iget-object p3, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$400(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)I

    move-result p3

    invoke-virtual {p1, p2, v0, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 359
    :cond_1
    iget-object p3, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$400(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)I

    move-result p3

    invoke-virtual {p1, p4, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    .line 366
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 368
    iget-object p3, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$500(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 369
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 370
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 371
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildItemId(Landroid/view/View;)J

    move-result-wide v1

    const-wide/32 v3, 0x7f0a00a3

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-wide/32 v3, 0x7f0a00a6

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 374
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$600(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$400(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$700(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)F

    move-result v1

    sub-float v4, v0, v1

    .line 377
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$500(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)F

    move-result v0

    add-float v6, v4, v0

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;->this$0:Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->access$800(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
