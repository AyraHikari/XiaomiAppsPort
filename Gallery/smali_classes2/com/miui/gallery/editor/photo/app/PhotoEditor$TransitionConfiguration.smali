.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;
.super Ljava/lang/Object;
.source "PhotoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionConfiguration"
.end annotation


# instance fields
.field public mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

.field public mEnterDuration:I

.field public mExitDuration:I

.field public mImageHeight:I

.field public mImageWidth:I

.field public mMatrix:Landroid/graphics/Matrix;

.field public mMenuOffset:I

.field public mPhotoViewName:Ljava/lang/String;

.field public mRunTransition:Z

.field public mTransitionListener:Landroid/transition/Transition$TransitionListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 1

    .line 1494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration$2;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mTransitionListener:Landroid/transition/Transition$TransitionListener;

    .line 1495
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;)Z
    .locals 0

    .line 1482
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mRunTransition:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;Z)Z
    .locals 0

    .line 1482
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mRunTransition:Z

    return p1
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;)Lcom/miui/gallery/editor/photo/app/PhotoEditor;
    .locals 0

    .line 1482
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    return-object p0
.end method


# virtual methods
.method public final configureEnterTransition()V
    .locals 6

    .line 1572
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 1573
    new-instance v1, Lcom/miui/gallery/editor/photo/app/ImageTransition;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mImageWidth:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mImageHeight:I

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/miui/gallery/editor/photo/app/ImageTransition;-><init>(ZLandroid/graphics/Matrix;II)V

    .line 1574
    new-instance v2, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 1575
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mPhotoViewName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/miui/gallery/compat/transition/TransitionCompat;->addTarget(Landroid/transition/Transition;Ljava/lang/String;)V

    .line 1577
    new-instance v2, Lcom/miui/gallery/editor/photo/app/MenuTransition;

    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mMenuOffset:I

    neg-int v3, v3

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mMenuOffset:I

    :goto_0
    int-to-float v3, v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lcom/miui/gallery/editor/photo/app/MenuTransition;-><init>(FZLandroid/content/res/Resources;)V

    .line 1578
    new-instance v3, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {v3}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v3, 0x7f0a04ee

    .line 1579
    invoke-virtual {v2, v3}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 1581
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 1582
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEnterDuration:I

    int-to-long v2, v2

    .line 1583
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mTransitionListener:Landroid/transition/Transition$TransitionListener;

    .line 1584
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 1585
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/gallery/compat/view/WindowCompat;->setSharedElementEnterTransition(Landroid/view/Window;Landroid/transition/Transition;)V

    return-void
.end method

.method public final configureExitTransition(Z)V
    .locals 5

    .line 1589
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1590
    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/miui/gallery/editor/photo/app/ImageTransition;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mImageWidth:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mImageHeight:I

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/app/ImageTransition;-><init>(ZLandroid/graphics/Matrix;II)V

    .line 1591
    :goto_0
    new-instance v2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 1592
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mExitDuration:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 1593
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mPhotoViewName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/miui/gallery/compat/transition/TransitionCompat;->addTarget(Landroid/transition/Transition;Ljava/lang/String;)V

    .line 1595
    new-instance v2, Lcom/miui/gallery/editor/photo/app/MenuTransition;

    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mMenuOffset:I

    neg-int v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mMenuOffset:I

    :goto_1
    int-to-float v3, v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/miui/gallery/editor/photo/app/MenuTransition;-><init>(FZLandroid/content/res/Resources;)V

    .line 1596
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v1, 0x7f0a04ee

    .line 1597
    invoke-virtual {v2, v1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 1599
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    .line 1600
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1601
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/miui/gallery/compat/view/WindowCompat;->setSharedElementReturnTransition(Landroid/view/Window;Landroid/transition/Transition;)V

    return-void
.end method

.method public onActivityCreate(Z)V
    .locals 3

    .line 1499
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1500
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/compat/view/WindowCompat;->requestActivityTransition(Landroid/view/Window;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "extra_custom_transition"

    .line 1501
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mRunTransition:Z

    .line 1502
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SystemUiUtil;->setDrawSystemBarBackground(Landroid/view/Window;)V

    .line 1503
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$900(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1504
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mRunTransition:Z

    :cond_1
    return-void
.end method

.method public onExit(Z)V
    .locals 2

    .line 1539
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1541
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->setRemoveWatermarkEnable(Z)V

    .line 1544
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/OrientationCheckHelper;->isSupportOrientationChange()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1545
    invoke-static {}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->getPhotoView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1546
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mRunTransition:Z

    if-eqz v1, :cond_2

    .line 1548
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mMatrix:Landroid/graphics/Matrix;

    .line 1549
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1551
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mImageWidth:I

    .line 1552
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mImageHeight:I

    .line 1556
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mRunTransition:Z

    if-eqz v0, :cond_3

    .line 1557
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->configureExitTransition(Z)V

    .line 1558
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration$1;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Lcom/miui/gallery/compat/app/ActivityCompat$SharedElementCallback;)V

    goto :goto_0

    .line 1566
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2000(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/ExportTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/ExportTask;->closeExportDialog()V

    .line 1567
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1900(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/VideoExportTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->closeExportDialog()V

    :goto_0
    return-void
.end method

.method public onImageLoaded()V
    .locals 1

    .line 1531
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mRunTransition:Z

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    goto :goto_0

    .line 1534
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$3000(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    :goto_0
    return-void
.end method

.method public postActivityCreate()V
    .locals 3

    .line 1509
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mRunTransition:Z

    if-nez v0, :cond_0

    return-void

    .line 1513
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_image_width"

    const/4 v2, 0x0

    .line 1514
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mImageWidth:I

    const-string v1, "extra_image_height"

    .line 1515
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mImageHeight:I

    const-string v1, "extra_image_matrix"

    .line 1516
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v0

    .line 1517
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mMatrix:Landroid/graphics/Matrix;

    .line 1518
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1520
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d43

    .line 1521
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mMenuOffset:I

    const v1, 0x7f120a7f

    .line 1522
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mPhotoViewName:Ljava/lang/String;

    const v1, 0x7f0b0057

    .line 1523
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEnterDuration:I

    const v1, 0x7f0b0058

    .line 1524
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mExitDuration:I

    .line 1526
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->configureEnterTransition()V

    .line 1527
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->mEditor:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    return-void
.end method
