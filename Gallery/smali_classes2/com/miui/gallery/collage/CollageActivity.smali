.class public Lcom/miui/gallery/collage/CollageActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "CollageActivity.java"

# interfaces
.implements Lcom/miui/gallery/collage/core/ViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;
    }
.end annotation


# instance fields
.field public downParams:Lcom/miui/gallery/util/anim/AnimParams;

.field public mBitmapLoaderListener:Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;

.field public mBitmapManager:Lcom/miui/gallery/collage/BitmapManager;

.field public mCancel:Landroid/widget/TextView;

.field public mCancelListener:Landroid/view/View$OnClickListener;

.field public mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public mCurrentImageSize:I

.field public mCurrentPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

.field public mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mInstallMediaEditorCallback:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

.field public mLoadingProgressView:Landroid/view/View;

.field public mPresenters:[Lcom/miui/gallery/collage/core/CollagePresenter;

.field public mRadioGroup:Landroid/widget/RadioGroup;

.field public mRectTemp:Landroid/graphics/Rect;

.field public mRenderContainer:Landroid/view/View;

.field public mReplaceBitmapFrom:Landroid/graphics/Bitmap;

.field public mRootView:Landroid/view/ViewGroup;

.field public mSave:Landroid/widget/TextView;

.field public mSaveListener:Landroid/view/View$OnClickListener;

.field public mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method public static synthetic $r8$lambda$67mOGAB1UoaIFvqpAhSCas2cwso(Lcom/miui/gallery/collage/CollageActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/CollageActivity;->lambda$findViews$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 91
    iput v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mCurrentImageSize:I

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mRectTemp:Landroid/graphics/Rect;

    .line 100
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    .line 186
    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$2;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 299
    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$3;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mInstallMediaEditorCallback:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    .line 324
    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$4;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mCancelListener:Landroid/view/View$OnClickListener;

    .line 332
    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$5;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mSaveListener:Landroid/view/View$OnClickListener;

    .line 482
    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$6;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mBitmapLoaderListener:Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/collage/CollageActivity;Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/CollageActivity;->onSelectRadio(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/collage/CollageActivity;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/collage/CollageActivity;)Lcom/miui/gallery/collage/core/CollagePresenter;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->mCurrentPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/collage/CollageActivity;)Lcom/miui/gallery/collage/BitmapManager;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->mBitmapManager:Lcom/miui/gallery/collage/BitmapManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/collage/CollageActivity;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->onBitmapDecodeFinishAfterChoose()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/collage/CollageActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/CollageActivity;->notifyBitmapReplace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$findViews$0(Landroid/view/View;)V
    .locals 2

    .line 295
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mInstallMediaEditorCallback:Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    return-void
.end method


# virtual methods
.method public final decodeBitmapAsync([Landroid/net/Uri;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mBitmapManager:Lcom/miui/gallery/collage/BitmapManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/BitmapManager;->loadBitmapAsync([Landroid/net/Uri;)V

    return-void
.end method

.method public final dismissLoading()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mLoadingProgressView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mLoadingProgressView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final dismissSaveProgressDialog()V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mRenderContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 502
    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->mRectTemp:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 503
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mRectTemp:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mCurrentPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/core/CollagePresenter;->dismissControlWindow()V

    .line 507
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final enableButton()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mSave:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final findViews()V
    .locals 13

    const v0, 0x7f0a01bc

    .line 286
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    const v0, 0x7f0a01bb

    .line 287
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mSave:Landroid/widget/TextView;

    const v0, 0x7f0a01b0

    .line 288
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mCancel:Landroid/widget/TextView;

    .line 289
    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->mSave:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/gallery/collage/CollageActivity;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 290
    iget-object v7, p0, Lcom/miui/gallery/collage/CollageActivity;->mCancel:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/miui/gallery/collage/CollageActivity;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a0651

    .line 291
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mRenderContainer:Landroid/view/View;

    const v0, 0x7f0a060d

    .line 292
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mLoadingProgressView:Landroid/view/View;

    const v0, 0x7f0a01ba

    .line 293
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0a0247

    .line 294
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 295
    new-instance v1, Lcom/miui/gallery/collage/CollageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/collage/CollageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->setDownloadMediaEditorAppViewAnimation()V

    return-void
.end method

.method public getBitmaps()[Landroid/graphics/Bitmap;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mBitmapManager:Lcom/miui/gallery/collage/BitmapManager;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/BitmapManager;->data()[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final gotoPhotoPage(Ljava/lang/String;)V
    .locals 2

    .line 448
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/ExternalPhotoPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.miui.gallery.extra.deleting_include_cloud"

    const/4 v1, 0x1

    .line 450
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 451
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final init()V
    .locals 2

    .line 143
    new-instance v0, Lcom/miui/gallery/collage/BitmapManager;

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->mBitmapLoaderListener:Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/collage/BitmapManager;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mBitmapManager:Lcom/miui/gallery/collage/BitmapManager;

    return-void
.end method

.method public final initPresenter()V
    .locals 5

    .line 147
    invoke-static {}, Lcom/miui/gallery/collage/core/Effect;->values()[Lcom/miui/gallery/collage/core/Effect;

    move-result-object v0

    array-length v0, v0

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 150
    invoke-static {}, Lcom/miui/gallery/collage/core/Effect;->values()[Lcom/miui/gallery/collage/core/Effect;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/miui/gallery/collage/core/Effect;->generatePresenter()Lcom/miui/gallery/collage/core/CollagePresenter;

    move-result-object v3

    .line 151
    iget v4, p0, Lcom/miui/gallery/collage/CollageActivity;->mCurrentImageSize:I

    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/core/CollagePresenter;->supportImageSize(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    iget v4, p0, Lcom/miui/gallery/collage/CollageActivity;->mCurrentImageSize:I

    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/core/CollagePresenter;->setImageSize(I)V

    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/miui/gallery/collage/core/CollagePresenter;

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mPresenters:[Lcom/miui/gallery/collage/core/CollagePresenter;

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public final initView()V
    .locals 12

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mPresenters:[Lcom/miui/gallery/collage/core/CollagePresenter;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 162
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d009f

    iget-object v7, p0, Lcom/miui/gallery/collage/CollageActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    .line 163
    iget-object v6, p0, Lcom/miui/gallery/collage/CollageActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 164
    invoke-virtual {v4}, Lcom/miui/gallery/collage/core/CollagePresenter;->getTitle()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setText(I)V

    .line 165
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setHapticFeedbackEnabled(Z)V

    .line 166
    iget-object v7, p0, Lcom/miui/gallery/collage/CollageActivity;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 167
    invoke-virtual {v5}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v4, p0, Lcom/miui/gallery/collage/CollageActivity;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->mCancelListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mSave:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->mSaveListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06015c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mRenderContainer:Landroid/view/View;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final notifyBitmapReplace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mPresenters:[Lcom/miui/gallery/collage/core/CollagePresenter;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 261
    invoke-virtual {v3, p1, p2}, Lcom/miui/gallery/collage/core/CollagePresenter;->notifyBitmapReplace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyBitmapsReceive()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mBitmapManager:Lcom/miui/gallery/collage/BitmapManager;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/BitmapManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->dismissLoading()V

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mPresenters:[Lcom/miui/gallery/collage/core/CollagePresenter;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 247
    invoke-virtual {v3}, Lcom/miui/gallery/collage/core/CollagePresenter;->notifyReceiveBitmaps()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->enableButton()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 356
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "CollageActivity"

    const-string v1, "onActivityResult"

    .line 357
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/storage/FileOperation;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/CollageActivity;->resolveUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/CollageActivity;->unSupportFile(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p1, 0x7f120c5d

    .line 376
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    .line 379
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/collage/CollageActivity;->mBitmapManager:Lcom/miui/gallery/collage/BitmapManager;

    iget-object p3, p0, Lcom/miui/gallery/collage/CollageActivity;->mReplaceBitmapFrom:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/collage/BitmapManager;->replaceBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    if-eq p2, v0, :cond_4

    .line 367
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 363
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/CollageActivity;->receiveImages(Landroid/content/ClipData;)V

    :goto_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mCurrentPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/core/CollagePresenter;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final onBitmapDecodeFinishAfterChoose()V
    .locals 2

    .line 471
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x6

    .line 472
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 473
    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->mBitmapManager:Lcom/miui/gallery/collage/BitmapManager;

    invoke-virtual {v1}, Lcom/miui/gallery/collage/BitmapManager;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mBitmapManager:Lcom/miui/gallery/collage/BitmapManager;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/BitmapManager;->size()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mCurrentImageSize:I

    .line 479
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->notifyBitmapsReceive()V

    return-void

    :cond_1
    :goto_0
    const v0, 0x7f120c5d

    .line 474
    invoke-static {p0, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 475
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 310
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 311
    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->mRenderContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070388

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070386

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 314
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mRenderContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 p1, 0x0

    .line 106
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/collage/CollageActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/CollageActivity$1;-><init>(Lcom/miui/gallery/collage/CollageActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 123
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.miui.mediaeditor"

    const-string v3, "com.miui.gallery.collage.CollageActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/WindowCompat;->setCutoutModeShortEdges(Landroid/view/Window;)V

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SystemUiUtil;->setDrawSystemBarBackground(Landroid/view/Window;)V

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/miui/gallery/util/SystemUiUtil;->hideSystemBars(Landroid/view/View;ZZZ)V

    .line 131
    invoke-static {}, Lcom/miui/gallery/util/OrientationCheckHelper;->isSupportOrientationChange()Z

    move-result p1

    if-nez p1, :cond_2

    .line 132
    invoke-static {v0, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    :cond_2
    const p1, 0x7f0d009b

    .line 134
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->init()V

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->findViews()V

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->resolveIntent()V

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->initPresenter()V

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 518
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->dismissSaveProgressDialog()V

    .line 519
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mPresenters:[Lcom/miui/gallery/collage/core/CollagePresenter;

    if-eqz v0, :cond_0

    .line 520
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 521
    invoke-virtual {v3}, Lcom/miui/gallery/collage/core/CollagePresenter;->detach()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mBitmapManager:Lcom/miui/gallery/collage/BitmapManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 525
    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/BitmapManager;->setBitmapLoaderListener(Lcom/miui/gallery/collage/BitmapManager$BitmapLoaderListener;)V

    .line 527
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->removeInstallListener()V

    .line 528
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onReplaceBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "CollageActivity"

    const-string v1, "replace bitmap : %s"

    .line 423
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->mReplaceBitmapFrom:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 425
    invoke-virtual {p0, p1, p1}, Lcom/miui/gallery/collage/CollageActivity;->startPicker(II)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 267
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/miui/gallery/util/SystemUiUtil;->hideSystemBars(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public onSaveFinish(Ljava/lang/String;Z)V
    .locals 2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save bitmap finished \uff0c outPath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0csuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollageActivity"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->dismissSaveProgressDialog()V

    if-eqz p2, :cond_1

    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 404
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/CollageActivity;->gotoPhotoPage(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    .line 406
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 407
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 410
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->mCurrentPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    instance-of p1, p1, Lcom/miui/gallery/collage/core/stitching/StitchingPresenter;

    if-eqz p1, :cond_2

    .line 411
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120bd8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 414
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1207dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onSaving()V
    .locals 0

    .line 395
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->showProgressDialog()V

    return-void
.end method

.method public final onSelectPresenter(I)V
    .locals 7

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mPresenters:[Lcom/miui/gallery/collage/core/CollagePresenter;

    aget-object p1, v0, p1

    .line 203
    invoke-virtual {p1, p0}, Lcom/miui/gallery/collage/core/CollagePresenter;->attach(Lcom/miui/gallery/collage/core/ViewInterface;)V

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/miui/gallery/collage/CollageActivity;->mCurrentPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {v2}, Lcom/miui/gallery/collage/core/CollagePresenter;->getMenuFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 209
    iget-object v2, p0, Lcom/miui/gallery/collage/CollageActivity;->mCurrentPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    invoke-virtual {v2}, Lcom/miui/gallery/collage/core/CollagePresenter;->getRenderFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 212
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->mCurrentPresenter:Lcom/miui/gallery/collage/core/CollagePresenter;

    .line 214
    invoke-virtual {p1}, Lcom/miui/gallery/collage/core/CollagePresenter;->getMenuFragmentTag()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {p1}, Lcom/miui/gallery/collage/core/CollagePresenter;->getRenderFragmentTag()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 218
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/miui/gallery/collage/core/CollagePresenter;->getRenderFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    const v6, 0x7f0a0651

    .line 223
    invoke-virtual {v1, v6, v5, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    if-nez v4, :cond_2

    .line 230
    invoke-virtual {p1}, Lcom/miui/gallery/collage/core/CollagePresenter;->getMenuFragment()Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    move-result-object p1

    const v3, 0x7f0a04e3

    .line 232
    invoke-virtual {v1, v3, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 237
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method public final onSelectRadio(Landroid/view/View;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/CollageActivity;->onSelectPresenter(I)V

    return-void
.end method

.method public final receiveImages(Landroid/content/ClipData;)V
    .locals 4

    .line 455
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x6

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 457
    new-array v1, v0, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 459
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 460
    invoke-virtual {p0, v3}, Lcom/miui/gallery/collage/CollageActivity;->resolveUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 462
    :cond_0
    iput v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mCurrentImageSize:I

    .line 463
    invoke-virtual {p0, v1}, Lcom/miui/gallery/collage/CollageActivity;->decodeBitmapAsync([Landroid/net/Uri;)V

    return-void
.end method

.method public final resolveIntent()V
    .locals 1

    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/CollageActivity;->receiveImages(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method public final resolveUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.gallery.open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final setDownloadMediaEditorAppViewAnimation()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    const v0, 0x7f110006

    goto :goto_1

    :cond_1
    const v0, 0x7f110007

    :goto_1
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mDownloadMediaEditorAppView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final showProgressDialog()V
    .locals 2

    .line 439
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const v1, 0x7f120a55

    .line 440
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 442
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 443
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->mSaveProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final startPicker(II)V
    .locals 2

    .line 348
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image/*"

    .line 349
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pick-upper-bound"

    .line 350
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final unSupportFile(Landroid/net/Uri;)Z
    .locals 0

    .line 387
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/collage/CollageUtils;->isMimeTypeSupport(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
