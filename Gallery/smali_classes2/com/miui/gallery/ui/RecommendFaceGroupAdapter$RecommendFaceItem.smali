.class public Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;
.super Ljava/lang/Object;
.source "RecommendFaceGroupAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendFaceItem"
.end annotation


# instance fields
.field public mCheckbox:Landroid/widget/CheckBox;

.field public mCoverImage:Landroid/widget/ImageView;

.field public mFacePath:Ljava/lang/String;

.field public mFileLength:J

.field public mPhotoCloudId:J

.field public mServerId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0a0635

    .line 305
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mCoverImage:Landroid/widget/ImageView;

    const p1, 0x7f0a029e

    .line 306
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mCheckbox:Landroid/widget/CheckBox;

    .line 307
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mCoverImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 308
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mCoverImage:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 309
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 10

    .line 348
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    :goto_0
    move-object v3, v0

    .line 349
    iget-object v4, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mCoverImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    invoke-static {v0}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->access$100(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;)Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V

    .line 350
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne v0, p4, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 351
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result p1

    if-nez p1, :cond_1

    .line 352
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v3, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mCoverImage:Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    .line 354
    invoke-static {p1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->access$400(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p2

    move-object v4, p3

    .line 352
    invoke-virtual/range {v0 .. v9}, Lcom/miui/gallery/util/glide/CloudImageLoader;->displayImage(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/TransitionOptions;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;ZZ)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a029e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mServerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->access$200(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a0635

    if-ne v0, v2, :cond_3

    .line 328
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 336
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v3, p2

    float-to-int p2, v3

    .line 334
    invoke-static {v0, p2, p1, v1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getImageInfo(IILandroid/view/View;I)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object v5

    .line 337
    iget-object v3, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->this$0:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    iget-object v4, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mFacePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mServerId:Ljava/lang/String;

    iget-wide v7, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mPhotoCloudId:J

    iget-wide v9, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mFileLength:J

    invoke-static/range {v3 .. v10}, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;->access$300(Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;Ljava/lang/String;Lcom/miui/gallery/util/photoview/ItemViewInfo;Ljava/lang/String;JJ)V

    .line 339
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 331
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method public refreshIfNeeded()V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mFacePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mServerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/gallery/util/face/FaceRegionRectF;

    .line 363
    iget-object v1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mServerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/miui/gallery/provider/FaceManager;->queryCoverImageOfOneFace(Ljava/lang/String;[Lcom/miui/gallery/util/face/FaceRegionRectF;)Ljava/lang/String;

    move-result-object v1

    .line 364
    iput-object v1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mFacePath:Ljava/lang/String;

    .line 365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 366
    iget-object v2, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mCoverImage:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 367
    invoke-static {v1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-wide v2, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mFileLength:J

    .line 368
    invoke-static {v0, v2, v3}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mCoverImage:Landroid/widget/ImageView;

    .line 369
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setCloudId(J)V
    .locals 0

    .line 379
    iput-wide p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mPhotoCloudId:J

    return-void
.end method

.method public setFacePath(Ljava/lang/String;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mFacePath:Ljava/lang/String;

    return-void
.end method

.method public setFileLength(J)V
    .locals 0

    .line 391
    iput-wide p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mFileLength:J

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFaceGroupAdapter$RecommendFaceItem;->mServerId:Ljava/lang/String;

    return-void
.end method
