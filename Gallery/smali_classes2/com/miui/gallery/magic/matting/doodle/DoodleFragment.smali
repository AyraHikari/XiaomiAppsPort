.class public Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source "DoodleFragment.java"


# static fields
.field public static INIT_CURRENT_PROGRESS:I = 0x28


# instance fields
.field public downParams:Lcom/miui/gallery/util/anim/AnimParams;

.field public mBanner:Landroid/widget/FrameLayout;

.field public mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

.field public mDoodleBody:Landroid/view/View;

.field public mDoodleImage:Landroid/widget/ImageView;

.field public mInvoker:Lcom/miui/gallery/magic/MattingInvoker;

.field public mOriginBitmap:Landroid/graphics/Bitmap;

.field public mPaint:Landroid/view/View;

.field public mPaintImg:Landroid/widget/ImageView;

.field public mPaintText:Landroid/widget/TextView;

.field public mPersonIndex:I

.field public mRedoList:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/miui/gallery/magic/matting/bean/MattingItem;",
            ">;"
        }
    .end annotation
.end field

.field public mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

.field public mRubber:Landroid/view/View;

.field public mRubberImg:Landroid/widget/ImageView;

.field public mRubberText:Landroid/widget/TextView;

.field public mSeekBar:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

.field public mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

.field public magicRedo:Landroid/view/View;

.field public magicUndo:Landroid/view/View;

.field public rootView:Landroid/view/View;

.field public tvCancel:Landroid/widget/ImageView;

.field public tvOk:Landroid/widget/ImageView;

.field public upParams:Lcom/miui/gallery/util/anim/AnimParams;


# direct methods
.method public static synthetic $r8$lambda$3sxQg1S1UCEEHMRmpv1NfTvXixA(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->lambda$onClick$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$DY9l2-2FjZdEFfYJypFKzO5ZNGE(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->lambda$onClick$1(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c8FJbvBNbuxtMB4AxZJKvIJJ19s(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->lambda$initData$0(ZZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPersonIndex:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;I)F
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->getSide(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodleBody:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodleImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;I)F
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->getPainDiam(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Lcom/miui/gallery/magic/widget/DoodleView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mOriginBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private synthetic lambda$initData$0(ZZ)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->showReUndoBtn()V

    return-void
.end method

.method private synthetic lambda$onClick$1(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v0, 0x3

    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->execChangeSegmentPerson(Landroid/graphics/Rect;I)I

    move-result v4

    const/4 p1, 0x1

    .line 243
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->selectButton(I)V

    .line 244
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/MattingActivity;->removeLoadingDialog()V

    .line 245
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mOriginBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v5, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPersonIndex:I

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/magic/matting/MattingActivity;->closeDoodleFragment(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$onClick$2()V
    .locals 6

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->apply()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPersonIndex:I

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonRect(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPersonIndex:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->resetMaskByBitmap(ILandroid/graphics/Bitmap;IZ)V

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->clearContour()V

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mOriginBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v2, v0, v3}, Lcom/miui/gallery/magic/MattingInvoker;->inPainting(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)I

    .line 240
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    new-instance v3, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1, v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final execChangeSegmentPerson(Landroid/graphics/Rect;I)I
    .locals 11

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->cloneItem()Lcom/miui/gallery/magic/matting/bean/MattingItem;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getPortraitNodeList()Ljava/util/List;

    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 274
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 275
    invoke-virtual {v4}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result v5

    iget v6, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPersonIndex:I

    if-ne v5, v6, :cond_1

    .line 276
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v1, v6}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->isEmpty(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x5

    .line 278
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    iget v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPersonIndex:I

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->setmPersonIndex(I)V

    .line 282
    :cond_0
    iget-object v5, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    iget-object v7, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mOriginBitmap:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v9, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPersonIndex:I

    new-instance v10, Lcom/miui/gallery/magic/BlendConfig;

    invoke-direct {v10}, Lcom/miui/gallery/magic/BlendConfig;-><init>()V

    move-object v6, v7

    invoke-virtual/range {v5 .. v10}, Lcom/miui/gallery/magic/MattingInvoker;->halfBlending(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILcom/miui/gallery/magic/BlendConfig;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 284
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 285
    iget-object v6, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v7, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPersonIndex:I

    invoke-virtual {v6, v7}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonRect(I)Landroid/graphics/Rect;

    move-result-object v6

    .line 286
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 287
    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, p1

    .line 288
    new-instance p1, Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-direct {p1, v8, v8, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 289
    iput-object p1, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    .line 290
    iget-object p1, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    int-to-float v2, v7

    int-to-float v5, v6

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 291
    iget-object p1, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v2, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    iget-object v5, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 292
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DoodleFragment: mPersonIndex: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPersonIndex:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v4, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setPersonBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 299
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->saveSegmentIdToFile(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/app/Activity;)V

    new-array p1, v3, [I

    const/4 v1, 0x0

    aput p2, p1, v1

    .line 300
    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->setOperator([I)V

    .line 301
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRedoList:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return p2
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutId()I
    .locals 1

    .line 76
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_matting_doodle:I

    return v0
.end method

.method public final getPainDiam(I)F
    .locals 2

    .line 160
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->getSide(I)F

    move-result p1

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_seek_bar_inner_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    return p1
.end method

.method public getPresenterInstance()Lcom/miui/gallery/magic/base/BasePresenter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSide(I)F
    .locals 3

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->magic_seek_bar_inner_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_seek_bar_inner_max:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v1, v0

    int-to-float p1, p1

    mul-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public initContract()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/MattingActivity;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSeekBar:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    new-instance v1, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$1;-><init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->setProgressListener(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$ProgressListener;)V

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->setSegment(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    iget v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPersonIndex:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->setPersonIndex(I)V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    new-instance v1, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->setPathChangeListener(Lcom/miui/gallery/magic/widget/DoodleView$PathChangeListener;)V

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->showReUndoBtn()V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$2;-><init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public initView()V
    .locals 15

    .line 184
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_audio_seek:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSeekBar:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    .line 185
    sget v0, Lcom/miui/gallery/magic/R$id;->banner:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mBanner:Landroid/widget/FrameLayout;

    .line 186
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_doodle:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/DoodleView;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    .line 187
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_matting_paint:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPaint:Landroid/view/View;

    .line 188
    sget v1, Lcom/miui/gallery/magic/R$id;->magic_matting_paint_img:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPaintImg:Landroid/widget/ImageView;

    .line 189
    sget v1, Lcom/miui/gallery/magic/R$id;->magic_matting_paint_text:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPaintText:Landroid/widget/TextView;

    .line 190
    sget v1, Lcom/miui/gallery/magic/R$id;->magic_matting_rubber:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRubber:Landroid/view/View;

    .line 191
    sget v2, Lcom/miui/gallery/magic/R$id;->magic_matting_rubber_img:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRubberImg:Landroid/widget/ImageView;

    .line 192
    sget v2, Lcom/miui/gallery/magic/R$id;->magic_doodle_c_image:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodleImage:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 194
    sget v3, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->INIT_CURRENT_PROGRESS:I

    invoke-virtual {p0, v3}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->getSide(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    sget v3, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->INIT_CURRENT_PROGRESS:I

    invoke-virtual {p0, v3}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->getSide(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodleImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    sget v2, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->INIT_CURRENT_PROGRESS:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->getPainDiam(I)F

    move-result v2

    .line 198
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/magic/widget/DoodleView;->setStrokeWidth(F)V

    .line 199
    sget v2, Lcom/miui/gallery/magic/R$id;->magic_doodle_c_body:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodleBody:Landroid/view/View;

    .line 200
    sget v2, Lcom/miui/gallery/magic/R$id;->magic_matting_rubber_text:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRubberText:Landroid/widget/TextView;

    .line 201
    sget v2, Lcom/miui/gallery/magic/R$id;->magic_redo:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->magicRedo:Landroid/view/View;

    .line 202
    sget v2, Lcom/miui/gallery/magic/R$id;->magic_undo:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->magicUndo:Landroid/view/View;

    .line 203
    sget v2, Lcom/miui/gallery/magic/R$id;->magic_cancel:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->tvCancel:Landroid/widget/ImageView;

    .line 204
    sget v2, Lcom/miui/gallery/magic/R$id;->magic_ok:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->tvOk:Landroid/widget/ImageView;

    .line 205
    new-instance v2, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 206
    invoke-virtual {v2, v3, v3, v3, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    .line 207
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->tvCancel:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 208
    iget-object v9, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->tvOk:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 209
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->magicRedo:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 210
    iget-object v8, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->magicUndo:Landroid/view/View;

    iget-object v9, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 211
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lmiuix/animation/listener/TransitionListener;

    invoke-direct {v2}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 212
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmiuix/animation/listener/TransitionListener;

    invoke-direct {v1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    invoke-static {v0, v1, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 213
    invoke-static {}, Lcom/miui/gallery/util/SystemUiUtil;->isWaterFallScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mBanner:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$dimen;->magic_px_65:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/gallery/magic/R$dimen;->magic_px_36:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 214
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mBanner:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/magic/R$dimen;->magic_px_36:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 225
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_cancel:I

    if-ne p1, v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mOriginBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/magic/matting/MattingActivity;->closeDoodleFragment(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;IILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 227
    :cond_0
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_ok:I

    if-ne p1, v0, :cond_1

    .line 228
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRootActivity:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->showLoading()V

    .line 229
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 248
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 249
    :cond_1
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_matting_paint:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 250
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->selectButton(I)V

    goto :goto_0

    .line 251
    :cond_2
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_matting_rubber:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    .line 252
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->selectButton(I)V

    goto :goto_0

    .line 253
    :cond_3
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_undo:I

    if-ne p1, v0, :cond_4

    .line 254
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->undo()V

    .line 255
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->showReUndoBtn()V

    goto :goto_0

    .line 256
    :cond_4
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_redo:I

    if-ne p1, v0, :cond_5

    .line 257
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->redo()V

    .line 258
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->showReUndoBtn()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/magic/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 375
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->setSegment(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    .line 378
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    iget v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPersonIndex:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->setPersonIndex(I)V

    const/4 p1, 0x1

    .line 379
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->selectButton(I)V

    .line 380
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->showMask()V

    .line 381
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSeekBar:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->setCurrentProgress(F)V

    .line 382
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->getPainDiam(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->setStrokeWidth(F)V

    .line 383
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->showReUndoBtn()V

    :cond_0
    return-void
.end method

.method public final selectButton(I)V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->setRubber(I)V

    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 329
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRubber:Landroid/view/View;

    sget v2, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_item_btn_checked:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 330
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRubberText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRubberImg:Landroid/widget/ImageView;

    sget v0, Lcom/miui/gallery/magic/R$drawable;->magic_matting_rubber_light:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPaint:Landroid/view/View;

    sget v0, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_item_btn_unchecked:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 334
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPaintText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPaintImg:Landroid/widget/ImageView;

    sget v0, Lcom/miui/gallery/magic/R$drawable;->magic_matting_paint_black:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRubber:Landroid/view/View;

    sget v2, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_item_btn_unchecked:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 338
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRubberText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRubberImg:Landroid/widget/ImageView;

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_matting_rubber_black:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPaint:Landroid/view/View;

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_idp_make_item_btn_checked:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 342
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPaintText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPaintImg:Landroid/widget/ImageView;

    sget v0, Lcom/miui/gallery/magic/R$drawable;->magic_matting_paint_light:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setData(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Lcom/miui/gallery/magic/MattingInvoker;ILjava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;",
            "Lcom/miui/gallery/magic/MattingInvoker;",
            "I",
            "Ljava/util/Stack<",
            "Lcom/miui/gallery/magic/matting/bean/MattingItem;",
            ">;)V"
        }
    .end annotation

    .line 366
    iput p4, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mPersonIndex:I

    .line 367
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 368
    iput-object p2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    .line 369
    iput-object p3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    .line 370
    iput-object p5, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mRedoList:Ljava/util/Stack;

    return-void
.end method

.method public final showReUndoBtn()V
    .locals 14

    .line 307
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 308
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->upParams:Lcom/miui/gallery/util/anim/AnimParams;

    .line 309
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getRedoListSize()I

    move-result v1

    const/4 v7, 0x1

    if-gt v1, v7, :cond_0

    .line 312
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->magicRedo:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->upParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v8, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->magicRedo:Landroid/view/View;

    iget-object v9, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 316
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getZoomListSize()I

    move-result v1

    if-gt v1, v7, :cond_1

    .line 317
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->magicUndo:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->upParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    goto :goto_1

    .line 319
    :cond_1
    iget-object v8, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->magicUndo:Landroid/view/View;

    iget-object v9, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->downParams:Lcom/miui/gallery/util/anim/AnimParams;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 321
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->showRedo(ZZ)V

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->mDoodle:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-virtual {p0, v0, v7}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->showUndo(ZZ)V

    return-void
.end method

.method public showRedo(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 348
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->magicRedo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 350
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->magicRedo:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->magicRedo:Landroid/view/View;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public showUndo(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 357
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->magicUndo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 359
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->magicUndo:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->magicUndo:Landroid/view/View;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
