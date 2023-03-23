.class public Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;
.super Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;
.source "ScreenDoodleView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;,
        Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;
    }
.end annotation


# instance fields
.field public mActivationIndex:I

.field public mColor:I

.field public mCurrentDoodleItem:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public mCurrentMenuItemIndex:I

.field public mDoodleNodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;",
            ">;"
        }
    .end annotation
.end field

.field public mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

.field public mGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

.field public mIsAddNew:Z

.field public mMatrix:Landroid/graphics/Matrix;

.field public mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

.field public mPaintType:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

.field public mRectFTemp:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mRectFTemp:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mIsAddNew:Z

    .line 37
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mDoodleNodeList:Ljava/util/ArrayList;

    .line 40
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->SCREEN_PATH:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mCurrentDoodleItem:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 42
    sget-object p1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->MEDIUM:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mPaintType:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    .line 45
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mMatrix:Landroid/graphics/Matrix;

    const p1, -0x8bd9

    .line 47
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mColor:I

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mActivationIndex:I

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setFeatureGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;)V

    .line 54
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mRectFTemp:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mIsAddNew:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mIsAddNew:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mCurrentDoodleItem:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->addNewItem(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/Matrix;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mActivationIndex:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mDoodleNodeList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->deleteItem(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;I)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->setActivation(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method


# virtual methods
.method public final addNewItem(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->getMatrixValues()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 413
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mPaintType:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    iget v1, v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->paintSize:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->setPaintSize(F)V

    .line 414
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mColor:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->setPaintColor(I)V

    .line 415
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->setDoodlePen(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;)V

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mDoodleNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->addDrawNode(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V

    return-void
.end method

.method public bitmapMatrixChange()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->clearActivation()V

    return-void
.end method

.method public canvasMatrixChange()V
    .locals 2

    .line 77
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mActivationIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mDoodleNodeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    :cond_0
    return-void
.end method

.method public clearActivation()V
    .locals 1

    const/4 v0, -0x1

    .line 366
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mActivationIndex:I

    .line 367
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public final configOperationDecoration(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 12

    .line 397
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getDoodleType()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;->VECTOR:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    if-ne v0, v1, :cond_1

    .line 398
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getDoodleName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->ARROW:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    const/4 v1, 0x0

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v3, 0x0

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v7, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v8, 0x0

    sget-object v9, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->ROTATE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    :goto_0
    return-void
.end method

.method public final configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 9

    .line 68
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getUserLocationX()F

    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getUserLocationY()F

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getStrokeRectF(Landroid/graphics/RectF;)V

    .line 71
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 72
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getRotateDegrees()F

    move-result v6

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getRotateX()F

    move-result v2

    add-float v7, v2, v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getRotateY()F

    move-result p1

    add-float v8, p1, v1

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->configDecorationPositon(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFF)V

    return-void
.end method

.method public final deleteItem(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 1

    const/4 v0, -0x1

    .line 425
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mActivationIndex:I

    .line 426
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mDoodleNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->removeDrawNode(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V

    .line 428
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    .line 429
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->disableChildHandleMode()V

    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 61
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mActivationIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onChangeOperation(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mGesListener:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setFeatureGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;)V

    goto :goto_1

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mDoodleNodeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    const/4 v1, 0x0

    .line 376
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->setCanSelected(Z)V

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->clearActivation()V

    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public final setActivation(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mDoodleNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 385
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;

    if-eqz v1, :cond_1

    .line 387
    :cond_0
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mActivationIndex:I

    .line 388
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    .line 389
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->configOperationDecoration(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    .line 393
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->enableChildHandleMode()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->setAlpha(F)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 433
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mColor:I

    .line 434
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->setColorInt(I)V

    return-void
.end method

.method public setCurrentDoodleItem(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mCurrentDoodleItem:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-void
.end method

.method public setDoodleData(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V
    .locals 0

    .line 459
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;

    .line 460
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;->getDoodleItem()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->setCurrentDoodleItem(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;)V

    .line 461
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->clearActivation()V

    .line 462
    iput p2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mCurrentMenuItemIndex:I

    return-void
.end method

.method public setDoodlePen(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->setSize(F)V

    return-void
.end method
