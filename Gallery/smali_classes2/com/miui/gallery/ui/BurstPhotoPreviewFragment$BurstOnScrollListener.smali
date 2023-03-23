.class public Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BurstPhotoPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BurstOnScrollListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$1;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;-><init>(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 7

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$800(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$800(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 380
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 385
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 387
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_1

    move v3, v4

    move v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final isScrollPositionValid(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$300(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 294
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$502(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;Z)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    .line 296
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->getCurrentPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 297
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->isScrollPositionValid(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 298
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$200(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 299
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$600(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnScrollToPositionListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 300
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$600(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnScrollToPositionListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnScrollToPositionListener;->onScrollToPosition(I)V

    .line 303
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$502(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;Z)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "BurstPhotoPreviewFragment"

    const-string p2, "Scroll when activity is destroyed"

    .line 290
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$200(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 309
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->getCurrentPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 310
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$600(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnScrollToPositionListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$500(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->isScrollPositionValid(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 311
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$600(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnScrollToPositionListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnScrollToPositionListener;->onScrollToPosition(I)V

    .line 313
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->setAnimationPlayer(I)V

    .line 314
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$300(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->validateItems(I)V

    return-void
.end method

.method public setAnimationPlayer(I)V
    .locals 7

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$200(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 335
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$200(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 337
    iget-object v3, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$200(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_1

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$200(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v2, :cond_4

    .line 343
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 345
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    .line 346
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070289

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    .line 347
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070282

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    const v4, 0x7f070283

    const v5, 0x3e3851e8    # 0.17999995f

    const v6, 0x7f0a05f8

    if-gez v3, :cond_2

    if-eqz v1, :cond_3

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 352
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 353
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$300(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->access$700(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;)I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    .line 354
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 353
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/widget/ViewUtils;->setViewLayoutParams(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 359
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 360
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$300(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->access$700(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;)I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    .line 361
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v4, p1, v5

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 360
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/widget/ViewUtils;->setViewLayoutParams(Landroid/view/View;II)V

    .line 365
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 366
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 367
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$300(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->access$700(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    .line 368
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070284

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v5

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 367
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/widget/ViewUtils;->setViewLayoutParams(Landroid/view/View;II)V

    :cond_4
    return-void
.end method
