.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;
.super Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;
.source "WidgetEditorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;,
        Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter<",
        "Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final DELETE_IMAGE_ALPHA_DURATION:J

.field public final TAG:Ljava/lang/String;

.field public isShook:Z

.field public final mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field public mIsEditorMode:Z

.field public mOnActionListener:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;-><init>(Landroid/content/Context;)V

    const-string p1, "WidgetEditorAdapter"

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0xc8

    .line 33
    iput-wide v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->DELETE_IMAGE_ALPHA_DURATION:J

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->mIsEditorMode:Z

    .line 167
    new-instance p1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$2;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;)V

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 46
    iput-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    .line 48
    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 49
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 51
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->mOnActionListener:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->mIsEditorMode:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->isShook:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;Landroid/view/View;Z)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->doScaleAnimal(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;Z)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->updateHolder(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;II)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->swapSelectItem(II)V

    return-void
.end method


# virtual methods
.method public final doScaleAnimal(Landroid/view/View;Z)V
    .locals 10

    .line 317
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 318
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const v4, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x1

    aput v7, v3, v8

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 319
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v2, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v9

    aput v9, v7, v5

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    aput v4, v7, v8

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 320
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v5

    aput-object p2, v2, v8

    .line 321
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 322
    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 324
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 325
    iget-boolean p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->isShook:Z

    if-nez p2, :cond_2

    .line 326
    sget p2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_PICK_UP:I

    invoke-static {p1, p2}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 327
    iput-boolean v8, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->isShook:Z

    :cond_2
    return-void
.end method

.method public getCallBack()Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    return-object v0
.end method

.method public getHolder(Landroid/view/View;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;
    .locals 1

    .line 89
    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic getHolder(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->getHolder(Landroid/view/View;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 98
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemData(I)Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-object v0

    .line 113
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getItemData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    return-object p1
.end method

.method public bridge synthetic getItemData(I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->getItemData(I)Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d03be

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->onBindViewHolder(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;",
            ">;I)V"
        }
    .end annotation

    .line 333
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->onBindViewHolder(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V

    .line 334
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    .line 335
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1208bc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 334
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setEditorMode(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->mIsEditorMode:Z

    return-void
.end method

.method public setOnActionListener(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->mOnActionListener:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;

    return-void
.end method

.method public final swapSelectItem(II)V
    .locals 1

    .line 299
    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    if-ne v0, p1, :cond_0

    .line 300
    iput p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    goto :goto_0

    :cond_0
    if-ne v0, p2, :cond_1

    .line 302
    iput p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateHolder(Z)V
    .locals 7

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->mIsEditorMode:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 63
    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 65
    check-cast v3, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;

    .line 69
    iget-object v3, v2, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mDeleteView:Landroid/view/View;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object v3, v2, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mDeleteView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v3, v2, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mDeleteView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$1;

    invoke-direct {v4, p0, v2, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$1;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    return-void
.end method
