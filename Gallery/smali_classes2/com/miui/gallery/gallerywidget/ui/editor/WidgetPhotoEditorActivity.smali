.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "WidgetPhotoEditorActivity.java"

# interfaces
.implements Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$ItemSelectChangeListener;
    }
.end annotation


# instance fields
.field public final RECYCLER_ONE_SCREEN_COUNT:I

.field public final TAG:Ljava/lang/String;

.field public mActivityFirstIn:Z

.field public mAppWidgetId:I

.field public mAspectRatio:F

.field public mBackView:Landroid/view/View;

.field public mConfirmView:Landroid/view/View;

.field public mContentLayout:Lcom/miui/gallery/gallerywidget/ui/InterceptorLayout;

.field public mCreateTime:J

.field public mCropChangedListener:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin$CropChangedListener;

.field public final mEditActionListener:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;

.field public mEditAdapter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

.field public mEditorPlugin:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

.field public mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

.field public mImageContentLayout:Landroid/view/ViewGroup;

.field public final mImageContentLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mIsFromWidgetEditor:Z

.field public final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public final mOnScrollChangeListener:Landroid/view/View$OnScrollChangeListener;

.field public final mPickCallBack:Landroidx/activity/result/ActivityResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public mPickLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public mPlaceholderImage:Landroid/widget/ImageView;

.field public mPlaceholderLayout:Landroid/view/View;

.field public mProgressLayout:Landroid/view/View;

.field public mRecyclerMaskView:Landroid/view/View;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mRefStatus:Ljava/lang/String;

.field public mReselectView:Landroid/view/View;

.field public mTargetIntent:Landroid/content/Intent;

.field public mTypeStatus:Ljava/lang/String;

.field public mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

.field public mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;


# direct methods
.method public static synthetic $r8$lambda$-KAHEaHR7iyWzvUZfGoBZjsDOQc(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$7_2fl2RcHXcpQ029e9Ql2mSDX6o(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->lambda$new$2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bqBWLkBJoasMpz2apVWcBtuGKO8(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->lambda$new$1(Landroid/view/View;IIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    const-string v0, "WidgetPhotoEditorActivity"

    .line 51
    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->RECYCLER_ONE_SCREEN_COUNT:I

    const-string v0, "unmodified"

    .line 68
    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mTypeStatus:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    iput v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mAspectRatio:F

    .line 85
    sget-object v0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_2_2:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mActivityFirstIn:Z

    .line 187
    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$2;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mImageContentLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 201
    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mCropChangedListener:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin$CropChangedListener;

    .line 264
    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mOnScrollChangeListener:Landroid/view/View$OnScrollChangeListener;

    .line 266
    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$3;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditActionListener:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;

    .line 402
    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$4;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 411
    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mPickCallBack:Landroidx/activity/result/ActivityResultCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mImageContentLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mImageContentLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)F
    .locals 0

    .line 50
    iget p0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mAspectRatio:F

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorPlugin:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->fillCurrentImageEntityData()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditAdapter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Ljava/util/List;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getImageEntityList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->loadPicture()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)Landroid/content/Intent;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mTargetIntent:Landroid/content/Intent;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const-string v0, "modified"

    .line 201
    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mTypeStatus:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;IIII)V
    .locals 0

    .line 264
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->showRecyclerMaskView()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 412
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mTargetIntent:Landroid/content/Intent;

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorPlugin:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->start()V

    .line 417
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->setCurrentPicIndex(I)V

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->loadPicPathData(Landroid/content/Intent;)V

    .line 419
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->loadRecyclerData()V

    .line 420
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->loadPicture()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismissProgressBar()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mContentLayout:Lcom/miui/gallery/gallerywidget/ui/InterceptorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/gallerywidget/ui/InterceptorLayout;->setIntercept(Z)V

    .line 340
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mProgressLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final fillCurrentImageEntityData()V
    .locals 4

    .line 492
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorPlugin:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorPlugin:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->export()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropEntry;->getExportInfo()[F

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorPlugin:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

    invoke-virtual {v3}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->getRatioArea()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->fillCurrentImageEntityData(Landroid/graphics/Matrix;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public finish()V
    .locals 2

    const-string v0, "WidgetPhotoEditorActivity"

    const-string v1, "---log---finish>"

    .line 463
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditAdapter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->release()V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->release()V

    .line 468
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final getCurrentImageEntity()Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;
    .locals 2

    .line 392
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getImageEntityList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getCurrentPicIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    return-object v0
.end method

.method public final getCurrentPicIndex()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getCurrentPicIndex()I

    move-result v0

    return v0
.end method

.method public final getCurrentPicPath()Ljava/lang/String;
    .locals 2

    .line 396
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getCurrentPicIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getImageEntityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getImageEntityList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getCurrentPicIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->getPicPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleOrientation()V
    .locals 1

    .line 163
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isFoldingDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0xe

    .line 164
    invoke-static {v0, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 166
    invoke-static {v0, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    :goto_0
    return-void
.end method

.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final init()V
    .locals 4

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_widget_editor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mIsFromWidgetEditor:Z

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gallery_app_widget_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mAppWidgetId:I

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gallery_app_widget_size"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mCreateTime:J

    .line 118
    iget-boolean v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mIsFromWidgetEditor:Z

    if-eqz v0, :cond_0

    const-string v0, "selectedimages_ture"

    goto :goto_0

    :cond_0
    const-string v0, "selectedimages_null"

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRefStatus:Ljava/lang/String;

    const v0, 0x7f0a03f5

    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mProgressLayout:Landroid/view/View;

    const v0, 0x7f0a03f0

    .line 122
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mImageContentLayout:Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mImageContentLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a0642

    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const v0, 0x7f0a063d

    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRecyclerMaskView:Landroid/view/View;

    const v0, 0x7f0a03f4

    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mPlaceholderLayout:Landroid/view/View;

    const v0, 0x7f0a0387

    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mPlaceholderImage:Landroid/widget/ImageView;

    const v0, 0x7f0a03ec

    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/gallerywidget/ui/InterceptorLayout;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mContentLayout:Lcom/miui/gallery/gallerywidget/ui/InterceptorLayout;

    const v0, 0x7f0a026d

    .line 130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    .line 131
    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

    invoke-direct {v0, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorPlugin:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

    .line 132
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mCropChangedListener:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin$CropChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->setCropChangedListener(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin$CropChangedListener;)V

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorPlugin:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->install(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;)V

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->setDrawBoundLine(Z)V

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0a037b

    .line 137
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mReselectView:Landroid/view/View;

    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03c5

    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mBackView:Landroid/view/View;

    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mBackView:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$1;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f0a07dc

    .line 150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mConfirmView:Landroid/view/View;

    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mPickCallBack:Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mPickLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->initCropView()V

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->initRecyclerView()V

    .line 157
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->loadPlaceHolderImage()V

    .line 158
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->showProgressBar()V

    .line 159
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->handleOrientation()V

    return-void
.end method

.method public final initCropView()V
    .locals 4

    .line 207
    sget-object v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$5;->$SwitchMap$com$miui$gallery$gallerywidget$common$IWidgetProviderConfig$WidgetSize:[I

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07069f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07069e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07069b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07069a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07069d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07069c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070699

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070698

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 235
    iput v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mAspectRatio:F

    .line 236
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mContentLayout:Lcom/miui/gallery/gallerywidget/ui/InterceptorLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mContentLayout:Lcom/miui/gallery/gallerywidget/ui/InterceptorLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final initRecyclerView()V
    .locals 2

    .line 243
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 244
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 246
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mOnScrollChangeListener:Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 251
    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditAdapter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    .line 252
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditActionListener:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->setOnActionListener(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$OnActionListener;)V

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditAdapter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    new-instance v1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$ItemSelectChangeListener;

    invoke-direct {v1, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$ItemSelectChangeListener;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;)V

    .line 254
    new-instance v0, Landroidx/recyclerview/widget/SpringItemTouchHelper;

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditAdapter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->getCallBack()Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/SpringItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditAdapter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public loadDataFail()V
    .locals 2

    const-string v0, "WidgetPhotoEditorActivity"

    const-string v1, "loadDataFail"

    .line 497
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->finish()V

    return-void
.end method

.method public loadDataSuccess()V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorPlugin:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->start()V

    .line 504
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->loadRecyclerData()V

    .line 505
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->loadPicture()V

    return-void
.end method

.method public final loadPicture()V
    .locals 2

    .line 322
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getCurrentPicPath()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mConfirmView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorPlugin:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->stop()V

    .line 329
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->showProgressBar()V

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->loadPicture()V

    return-void
.end method

.method public loadPictureFailed()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mConfirmView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mPlaceholderLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->dismissProgressBar()V

    const v0, 0x7f1210be

    .line 349
    invoke-static {p0, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public loadPictureSuccess()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mConfirmView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mPlaceholderLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->dismissProgressBar()V

    return-void
.end method

.method public final loadPlaceHolderImage()V
    .locals 2

    .line 300
    sget-object v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity$5;->$SwitchMap$com$miui$gallery$gallerywidget$common$IWidgetProviderConfig$WidgetSize:[I

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const v0, 0x7f080d36

    goto :goto_0

    :cond_0
    const v0, 0x7f080d37

    goto :goto_0

    :cond_1
    const v0, 0x7f080d34

    goto :goto_0

    :cond_2
    const v0, 0x7f080d35

    goto :goto_0

    :cond_3
    const v0, 0x7f080d33

    .line 318
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mPlaceholderImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final loadRecyclerData()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditAdapter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getImageEntityList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setList(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditAdapter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getImageEntityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->setEditorMode(Z)V

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditAdapter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getCurrentPicIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPosition(I)V

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditAdapter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->statisticsBack()V

    .line 439
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a037b

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a03c5

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a07dc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->onSave()V

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->finish()V

    .line 447
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->statisticsBack()V

    goto :goto_0

    .line 453
    :cond_2
    invoke-static {p0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getPickGalleryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 454
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getPicIDList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "pick_sha1"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 455
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mPickLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->statisticsReselect()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002c

    .line 96
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mTargetIntent:Landroid/content/Intent;

    .line 98
    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    invoke-direct {v0, p0, p1, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorContract$IWidgetEditorView;)V

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->init()V

    return-void
.end method

.method public final onSave()V
    .locals 2

    .line 424
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->showProgressBar()V

    .line 425
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->fillCurrentImageEntityData()V

    .line 426
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getCurrentPicPath()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WidgetPhotoEditorActivity"

    const-string v1, "---log---onSave mCurrentPicPath is null>"

    .line 428
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mConfirmView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->onSave()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public saveFailed()V
    .locals 2

    const-string v0, "WidgetPhotoEditorActivity"

    const-string v1, "---log---saveFailed !"

    .line 363
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->saveSuccess()V

    return-void
.end method

.method public saveSuccess()V
    .locals 3

    .line 354
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_pick_finish_remove_task"

    const/4 v2, 0x1

    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 356
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 357
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->finish()V

    .line 358
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->statisticsComplete()V

    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WidgetPhotoEditorActivity"

    const-string v3, "---log---setPreviewBitmap getWidth %d, getHeight %d>"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mConfirmView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorPlugin:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->start()V

    .line 383
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorView:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorPlugin:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

    iget v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mAspectRatio:F

    invoke-virtual {p1, v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->setRatio(F)V

    .line 385
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getCurrentImageEntity()Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->getCropMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 386
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mEditorPlugin:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;

    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getCurrentImageEntity()Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->getCropMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->getCurrentImageEntity()Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->getCropBound()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPlugin;->setImageMatrix(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->statisticsInit()V

    return-void
.end method

.method public final showProgressBar()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mContentLayout:Lcom/miui/gallery/gallerywidget/ui/InterceptorLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/gallerywidget/ui/InterceptorLayout;->setIntercept(Z)V

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mProgressLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showRecyclerMaskView()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 261
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRecyclerMaskView:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final statisticsBack()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRefStatus:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->statisticsWidgetEditorBack(Ljava/lang/String;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V

    return-void
.end method

.method public final statisticsComplete()V
    .locals 4

    .line 484
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRefStatus:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    iget-object v2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    invoke-virtual {v2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mTypeStatus:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->statisticsWidgetEditorComplete(Ljava/lang/String;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;ILjava/lang/String;)V

    return-void
.end method

.method public final statisticsInit()V
    .locals 7

    .line 472
    iget-boolean v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mActivityFirstIn:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 475
    iput-boolean v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mActivityFirstIn:Z

    .line 476
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRefStatus:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    iget-object v2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetEditorPresenter:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;

    invoke-virtual {v2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorPresenter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mCreateTime:J

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->statisticsWidgetEditorInit(Ljava/lang/String;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;IJ)V

    return-void
.end method

.method public final statisticsReselect()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mRefStatus:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->statisticsWidgetEditorReselect(Ljava/lang/String;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V

    return-void
.end method
