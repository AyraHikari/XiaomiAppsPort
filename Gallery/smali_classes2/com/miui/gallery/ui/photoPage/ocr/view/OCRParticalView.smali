.class public final Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;
.super Landroid/view/View;
.source "OCRParticalView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$Companion;,
        Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;,
        Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$OnOCRAnimateStateChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOCRParticalView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OCRParticalView.kt\ncom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1849#2,2:323\n1849#2,2:325\n1849#2,2:327\n1849#2,2:329\n*S KotlinDebug\n*F\n+ 1 OCRParticalView.kt\ncom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView\n*L\n118#1:323,2\n141#1:325,2\n173#1:327,2\n188#1:329,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$Companion;


# instance fields
.field public mBackgroundAlpha:F

.field public mCurrentState:I

.field public mFolme:Lmiuix/animation/IStateStyle;

.field public final mFullParticalData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1;

.field public mInnerRadius:I

.field public mListener:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$OnOCRAnimateStateChangeListener;

.field public mOuterRadius:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mParticalData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;",
            ">;"
        }
    .end annotation
.end field

.field public mPointRadius:I

.field public mTime:I

.field public mTouchX:F

.field public mTouchY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->Companion:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPaint:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mParticalData:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mFullParticalData:Ljava/util/ArrayList;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mHandler:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1;

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->init()V

    return-void
.end method

.method public static final synthetic access$getMCurrentState$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mCurrentState:I

    return p0
.end method

.method public static final synthetic access$getMFullParticalData$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mFullParticalData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMInnerRadius$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mInnerRadius:I

    return p0
.end method

.method public static final synthetic access$getMOuterRadius$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mOuterRadius:I

    return p0
.end method

.method public static final synthetic access$getMParticalData$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mParticalData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMTime$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mTime:I

    return p0
.end method

.method public static final synthetic access$setMTime$p(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mTime:I

    return-void
.end method

.method private final getBackgroundAlpha()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mBackgroundAlpha:F

    return v0
.end method

.method private final setBackgroundAlpha(F)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mBackgroundAlpha:F

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final animEnd()V
    .locals 5

    const-string v0, "OCRParticalView"

    const-string v1, "animEnd: "

    .line 227
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mCurrentState:I

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mFolme:Lmiuix/animation/IStateStyle;

    if-nez v0, :cond_1

    const-string v0, "mFolme"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "backgroundAlpha"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mHandler:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    iput v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mTime:I

    .line 234
    iput v3, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mCurrentState:I

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$OnOCRAnimateStateChangeListener;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$OnOCRAnimateStateChangeListener;->onOCRStateChange(I)V

    :goto_0
    return-void
.end method

.method public final animFullScreenStart()V
    .locals 5

    const-string v0, "OCRParticalView"

    const-string v1, "animFullScreenStart: "

    .line 200
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 201
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mTouchX:F

    .line 202
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mTouchY:F

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mFolme:Lmiuix/animation/IStateStyle;

    if-nez v0, :cond_0

    const-string v0, "mFolme"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "backgroundAlpha"

    aput-object v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 204
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->resetFullParticalData()V

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mHandler:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 206
    iput v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mCurrentState:I

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$OnOCRAnimateStateChangeListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$OnOCRAnimateStateChangeListener;->onOCRStateChange(I)V

    :goto_0
    return-void
.end method

.method public final animStart(FF)V
    .locals 4

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OCRParticalView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mTouchX:F

    .line 214
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mTouchY:F

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mFolme:Lmiuix/animation/IStateStyle;

    if-nez p1, :cond_0

    const-string p1, "mFolme"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "backgroundAlpha"

    aput-object v1, p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 216
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->resetParticalData()V

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mHandler:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$mHandler$1;

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    iput v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mCurrentState:I

    .line 219
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$OnOCRAnimateStateChangeListener;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$OnOCRAnimateStateChangeListener;->onOCRStateChange(I)V

    :goto_0
    return-void
.end method

.method public final drawBackground(Landroid/graphics/Canvas;)V
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mBackgroundAlpha:F

    float-to-double v1, v1

    const-wide v3, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v1, v3

    const/16 v3, 0xff

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawFullParticalPoints(Landroid/graphics/Canvas;)V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mFullParticalData:Ljava/util/ArrayList;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;

    .line 189
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->getAlpha()F

    move-result v3

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mBackgroundAlpha:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->getFullX()F

    move-result v2

    .line 192
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->getFullY()F

    move-result v3

    .line 193
    iget v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPointRadius:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->getScale()F

    move-result v1

    mul-float/2addr v4, v1

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mBackgroundAlpha:F

    mul-float/2addr v4, v1

    .line 194
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPaint:Landroid/graphics/Paint;

    .line 190
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final drawParticalPoints(Landroid/graphics/Canvas;)V
    .locals 12

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mTouchX:F

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mTouchY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mParticalData:Ljava/util/ArrayList;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;

    .line 174
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->getAlpha()F

    move-result v3

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mBackgroundAlpha:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->getRadius()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->getAngle()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const/16 v8, 0xb4

    int-to-double v8, v8

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 177
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->getRadius()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->getAngle()I

    move-result v5

    int-to-double v10, v5

    mul-double/2addr v10, v6

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    .line 178
    iget v4, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPointRadius:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->getScale()F

    move-result v1

    mul-float/2addr v4, v1

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mBackgroundAlpha:F

    mul-float/2addr v4, v1

    .line 179
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPaint:Landroid/graphics/Paint;

    .line 175
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getCurrentState()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mCurrentState:I

    return v0
.end method

.method public final init()V
    .locals 5

    const v0, 0x40b9999a    # 5.8f

    .line 101
    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPointRadius:I

    const v0, 0x429170a4    # 72.72f

    .line 102
    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mInnerRadius:I

    const/high16 v0, 0x42da0000    # 109.0f

    .line 103
    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mOuterRadius:I

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init: point radius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPointRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInnerRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mInnerRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOuterRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mOuterRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OCRParticalView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 105
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v3, "useValue(this)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mFolme:Lmiuix/animation/IStateStyle;

    if-nez v1, :cond_0

    const-string v1, "mFolme"

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "backgroundAlpha"

    aput-object v4, v3, v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mPaint:Landroid/graphics/Paint;

    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/16 v0, 0x3c

    if-ge v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mParticalData:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 155
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mCurrentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->drawFullParticalPoints(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->drawParticalPoints(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final resetFullParticalData()V
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mFullParticalData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x50

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 137
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mFullParticalData:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;-><init>(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mFullParticalData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "resetFullParticalData: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OCRParticalView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mFullParticalData:Ljava/util/ArrayList;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;

    const v2, 0x3e99999a    # 0.3f

    float-to-double v2, v2

    .line 142
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const v6, 0x3f19999a    # 0.6f

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setTargetAlpha(F)V

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setAlpha(F)V

    .line 144
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v4, 0x578

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setCounter(J)V

    const v2, 0x3dcccccd    # 0.1f

    .line 145
    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setScale(F)V

    const v2, 0x3e4ccccd    # 0.2f

    float-to-double v2, v2

    .line 146
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const v6, 0x3ecccccd    # 0.4f

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setTargetScale(F)V

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setFullX(F)V

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setFullY(F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final resetParticalData()V
    .locals 8

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mParticalData:Ljava/util/ArrayList;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;

    .line 119
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v4, 0x168

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setAngle(I)V

    .line 120
    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mInnerRadius:I

    int-to-double v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v6, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mOuterRadius:I

    iget v7, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mInnerRadius:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setTargetRadius(I)V

    const v2, 0x3e99999a    # 0.3f

    float-to-double v2, v2

    .line 121
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/high16 v6, 0x3f000000    # 0.5f

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setTargetAlpha(F)V

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setLoadingWaitTime(I)V

    .line 124
    iget v2, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mInnerRadius:I

    int-to-double v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v6, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mOuterRadius:I

    iget v7, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mInnerRadius:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setRadius(I)V

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setAlpha(F)V

    .line 127
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v4, 0x258

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setCounter(J)V

    const v2, 0x3e4ccccd    # 0.2f

    float-to-double v2, v2

    .line 128
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setInitScale(F)V

    .line 129
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->getInitScale()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setScale(F)V

    .line 130
    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->getInitScale()F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$ParticalBean;->setTargetScale(F)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public final setOnOCRStateChangeListener(Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$OnOCRAnimateStateChangeListener;)V
    .locals 1

    const-string v0, "ocrAnimateStateChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView;->mListener:Lcom/miui/gallery/ui/photoPage/ocr/view/OCRParticalView$OnOCRAnimateStateChangeListener;

    return-void
.end method
