.class public Lcom/miui/gallery/movie/ui/adapter/EditAdapter;
.super Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;
.source "EditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/adapter/EditAdapter$OnActionListener;,
        Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter<",
        "Lcom/miui/gallery/movie/entity/ImageEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_ADD:Lcom/miui/gallery/movie/entity/ImageEntity;


# instance fields
.field public isShook:Z

.field public mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field public mOnActionListener:Lcom/miui/gallery/movie/ui/adapter/EditAdapter$OnActionListener;

.field public final mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/miui/gallery/movie/entity/ImageEntity;

    const-string v1, "ITEM_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/movie/entity/ImageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->ITEM_ADD:Lcom/miui/gallery/movie/entity/ImageEntity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance p1, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$1;-><init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    .line 44
    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 45
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 47
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->isShook:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;Z)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->doScaleAnimal(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter$OnActionListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->mOnActionListener:Lcom/miui/gallery/movie/ui/adapter/EditAdapter$OnActionListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;II)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->swapSelectItem(II)V

    return-void
.end method


# virtual methods
.method public final doScaleAnimal(Landroid/view/View;Z)V
    .locals 10

    .line 293
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 294
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

    .line 295
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

    .line 296
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v5

    aput-object p2, v2, v8

    .line 297
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 298
    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 300
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 301
    iget-boolean p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->isShook:Z

    if-nez p2, :cond_2

    .line 302
    sget p2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_PICK_UP:I

    invoke-static {p1, p2}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 303
    iput-boolean v8, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->isShook:Z

    :cond_2
    return-void
.end method

.method public getCallBack()Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    return-object v0
.end method

.method public bridge synthetic getHolder(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->getHolder(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;

    move-result-object p1

    return-object p1
.end method

.method public getHolder(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;
    .locals 1

    .line 57
    new-instance v0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;-><init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 65
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemData(I)Lcom/miui/gallery/movie/entity/ImageEntity;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 78
    sget-object p1, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->ITEM_ADD:Lcom/miui/gallery/movie/entity/ImageEntity;

    return-object p1

    .line 80
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getItemData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/movie/entity/ImageEntity;

    return-object p1
.end method

.method public bridge synthetic getItemData(I)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->getItemData(I)Lcom/miui/gallery/movie/entity/ImageEntity;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutId(I)I
    .locals 0

    .line 52
    sget p1, Lcom/miui/gallery/movie/R$layout;->movie_layout_edit_item:I

    return p1
.end method

.method public getListSize()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isAddItem(I)Z
    .locals 1

    .line 84
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->getItemData(I)Lcom/miui/gallery/movie/entity/ImageEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p1, Lcom/miui/gallery/movie/entity/ImageEntity;->image:Ljava/lang/String;

    const-string v0, "ITEM_ADD"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->onBindViewHolder(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;I)V"
        }
    .end annotation

    .line 309
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->onBindViewHolder(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V

    .line 310
    invoke-virtual {p0, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->isAddItem(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 311
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    .line 312
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/movie/R$string;->movie_edit_photo:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnActionListener(Lcom/miui/gallery/movie/ui/adapter/EditAdapter$OnActionListener;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->mOnActionListener:Lcom/miui/gallery/movie/ui/adapter/EditAdapter$OnActionListener;

    return-void
.end method

.method public final swapSelectItem(II)V
    .locals 1

    .line 277
    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    if-ne v0, p1, :cond_0

    .line 278
    iput p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    goto :goto_0

    :cond_0
    if-ne v0, p2, :cond_1

    .line 280
    iput p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    :cond_1
    :goto_0
    return-void
.end method
