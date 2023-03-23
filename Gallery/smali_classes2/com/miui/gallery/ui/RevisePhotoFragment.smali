.class public Lcom/miui/gallery/ui/RevisePhotoFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "RevisePhotoFragment.java"


# instance fields
.field public mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

.field public mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final displayImage(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/RevisePhotoFragment;->isPathValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/RevisePhotoFragment;->isPathValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getMicroPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/RevisePhotoFragment;->isPathValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 105
    invoke-static {v0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/ui/RevisePhotoFragment;->getRequestOptions(Lcom/miui/gallery/model/BaseDataItem;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/RevisePhotoFragment;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 107
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_4
    return-void
.end method

.method public final getImageSize(Z)Landroid/util/Size;
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 83
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getRequestOptions(Lcom/miui/gallery/model/BaseDataItem;Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    if-nez p2, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->bigPhotoOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/RevisePhotoFragment;->getImageSize(Z)Landroid/util/Size;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/miui/gallery/glide/GlideOptions;->override(II)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/glide/GlideOptions;->secretKey([B)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public getThemeRes()I
    .locals 1

    const v0, 0x7f1301a8

    return v0
.end method

.method public final isPathValid(Ljava/lang/String;)Z
    .locals 0

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/ui/RevisePhotoFragment;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_revise_photo_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/BaseDataItem;

    iput-object p1, p0, Lcom/miui/gallery/ui/RevisePhotoFragment;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0289

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05d2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object p2, p0, Lcom/miui/gallery/ui/RevisePhotoFragment;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 49
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    iget-object p2, p0, Lcom/miui/gallery/ui/RevisePhotoFragment;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/github/chrisbanes/photoview/PhotoView;->setUseFillWidthMode(Z)V

    .line 51
    iget-object p2, p0, Lcom/miui/gallery/ui/RevisePhotoFragment;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setRotatable(Z)V

    .line 52
    iget-object p2, p0, Lcom/miui/gallery/ui/RevisePhotoFragment;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p2, p3}, Lcom/github/chrisbanes/photoview/PhotoView;->setDisableDragDownOut(Z)V

    .line 53
    iget-object p2, p0, Lcom/miui/gallery/ui/RevisePhotoFragment;->mBaseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/RevisePhotoFragment;->displayImage(Lcom/miui/gallery/model/BaseDataItem;)V

    return-object p1
.end method
