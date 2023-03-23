.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
.source "FilterRenderFragment.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$ProgressRunnable;,
        Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$BeautyTask;
    }
.end annotation


# instance fields
.field public mBeautyBitmap:Landroid/graphics/Bitmap;

.field public mBeautyTask:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$BeautyTask;

.field public mCompareEnable:Z

.field public mCurrentBitmap:Landroid/graphics/Bitmap;

.field public mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

.field public mGPUImage:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

.field public mHandler:Landroid/os/Handler;

.field public mIPortraitEnhanceListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;

.field public mIsRenderOrigin:Z

.field public mNeedDoRender:Z

.field public mOnLongTouchCallback:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$OnLongTouchCallback;

.field public mOnMatrixChangeListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$OnMatrixChangeListener;

.field public mPlaceholderView:Landroid/widget/ImageView;

.field public mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

.field public mProgressRunnable:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$ProgressRunnable;


# direct methods
.method public static synthetic $r8$lambda$T6Z0YMlapkvX_77xhZiDdAKPNzU(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->lambda$surfaceCreated$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mEffects:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mCompareEnable:Z

    .line 60
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$ProgressRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$ProgressRunnable;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mProgressRunnable:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$ProgressRunnable;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mHandler:Landroid/os/Handler;

    .line 112
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mOnLongTouchCallback:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$OnLongTouchCallback;

    .line 132
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mOnMatrixChangeListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$OnMatrixChangeListener;

    .line 326
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$4;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mIPortraitEnhanceListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mCompareEnable:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mBeautyBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->doRenderAfterBeauty()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mIsRenderOrigin:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mIsRenderOrigin:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->renderCompareOrigin()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->renderCompareCurrent()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGPUImage:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mCurrentBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->renderBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$surfaceCreated$0()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mPlaceholderView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 0

    .line 259
    instance-of p2, p1, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;

    if-eqz p2, :cond_0

    .line 260
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mEffects:Ljava/util/List;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final doRender()V
    .locals 5

    .line 294
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mEffects:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;-><init>(Ljava/util/List;)V

    .line 295
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->isPortraitBeauty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->idBeautyAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mBeautyBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$BeautyTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$BeautyTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mBeautyTask:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$BeautyTask;

    .line 298
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->doRenderAfterBeauty()V

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->isPortraitColor()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 303
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->getPortraitColorFilterItem()Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/BitmapUtils;->cloneBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 309
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne v1, v2, :cond_3

    const-string v0, "FilterRenderFragment"

    const-string v1, "waitSegment: createBitmap return same object as src"

    .line 310
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 314
    :cond_3
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->getInstance()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object v2

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mIPortraitEnhanceListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;

    invoke-virtual {v2, v1, v0, v3}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->updateEnhanceBitmap(Landroid/graphics/Bitmap;FLcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;)V

    goto :goto_0

    .line 316
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->instantiate()Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->renderBitmap(Landroid/graphics/Bitmap;Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;)V

    .line 319
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/IFilterEmptyValidate;

    if-eqz v1, :cond_5

    .line 320
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/IFilterEmptyValidate;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/IFilterEmptyValidate;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    .line 322
    :cond_5
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->enableComparison(Z)V

    :goto_0
    return-void
.end method

.method public final doRenderAfterBeauty()V
    .locals 2

    .line 342
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mEffects:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;-><init>(Ljava/util/List;)V

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->isPortraitBeauty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->instantiate()Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mBeautyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->renderBitmap(Landroid/graphics/Bitmap;Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;)V

    .line 346
    instance-of v0, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/EmptyGPUImageFilter;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->enableComparison(Z)V

    :cond_0
    return-void
.end method

.method public enableComparison(Z)V
    .locals 1

    .line 210
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mCompareEnable:Z

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->hideCompareButton()V

    return-void

    .line 216
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mCompareEnable:Z

    if-eqz p1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result p1

    if-nez p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->showCompareButton()V

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->hideCompareButton()V

    :goto_0
    return-void
.end method

.method public enterImmersive()V
    .locals 3

    .line 155
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->enterImmersive()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->enterImmersive([Landroid/view/View;)V

    return-void
.end method

.method public exitImmersive()V
    .locals 3

    .line 161
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->exitImmersive()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->exitImmersive([Landroid/view/View;)V

    return-void
.end method

.method public hideProgressView()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mProgressRunnable:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$ProgressRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 429
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 352
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mEffects:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;-><init>(Ljava/util/List;)V

    .line 353
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->instantiate()Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/EmptyGPUImageFilter;

    return v0
.end method

.method public isSupportAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 74
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 186
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mBeautyTask:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$BeautyTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGPUImage:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->deleteImage()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 192
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->isPortraitEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->getInstance()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->destroy()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 177
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 179
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->hideCompareButton()V

    return-void
.end method

.method public onExport()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 2

    .line 371
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mEffects:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onLayoutOrientationChange()V

    .line 80
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 203
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_0

    .line 204
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mCompareEnable:Z

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->showCompareButton()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 172
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 167
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 90
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a02fb

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    const p2, 0x7f120590

    .line 93
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 94
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGPUImage:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    .line 95
    invoke-virtual {v1, p2, p2, p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->setBackgroundColor(FFF)V

    .line 96
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGPUImage:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->setImage(Landroid/graphics/Bitmap;)V

    .line 97
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGPUImage:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V

    .line 98
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 99
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mOnMatrixChangeListener:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$OnMatrixChangeListener;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->setOnMatrixChangeListener(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$OnMatrixChangeListener;)V

    .line 101
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setEnabled(Z)V

    .line 102
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const p2, 0x7f0a0606

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mOnLongTouchCallback:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$OnLongTouchCallback;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->setOnLongTouchCallback(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$OnLongTouchCallback;)V

    const p2, 0x7f0a0380

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mPlaceholderView:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mNeedDoRender:Z

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->doRender()V

    :cond_0
    return-void
.end method

.method public remove(Lcom/miui/gallery/editor/photo/core/Metadata;)V
    .locals 1

    .line 266
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public render()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGPUImage:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mNeedDoRender:Z

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->doRender()V

    :goto_0
    return-void
.end method

.method public final renderBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 275
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/EmptyGPUImageFilter;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/EmptyGPUImageFilter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->renderBitmap(Landroid/graphics/Bitmap;Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;)V

    return-void
.end method

.method public final renderBitmap(Landroid/graphics/Bitmap;Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGPUImage:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->setImage(Landroid/graphics/Bitmap;)V

    .line 280
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGPUImage:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->setFilter(Lcom/miui/filtersdk/filter/base/GPUImageFilter;)V

    .line 281
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGPUImage:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->requestRender()V

    return-void
.end method

.method public final renderCompareCurrent()V
    .locals 2

    .line 241
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mEffects:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;-><init>(Ljava/util/List;)V

    .line 242
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->isPortraitColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mCurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->renderBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->render()V

    :goto_0
    return-void
.end method

.method public final renderCompareOrigin()V
    .locals 3

    .line 233
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->renderBitmap(Landroid/graphics/Bitmap;)V

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.3.0.1.22354"

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mEffect:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 251
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGPUImage:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->setImage(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public showCompareButton()V
    .locals 0

    return-void
.end method

.method public showProgressView(J)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mProgressRunnable:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$ProgressRunnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string p1, "FilterRenderFragment"

    const-string v0, "surfaceCreated"

    .line 382
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->mGLSurfaceView:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/opengl/GLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
