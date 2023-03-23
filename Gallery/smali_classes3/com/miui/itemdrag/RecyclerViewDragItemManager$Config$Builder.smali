.class public Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;
.super Ljava/lang/Object;
.source "RecyclerViewDragItemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAnimationDurations:Landroid/util/SparseIntArray;

.field public mAnimationInterpolators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation
.end field

.field public mDragItemReturnToSourcePositionAnimDuration:I

.field public mDragItemReturnToSourcePositionAnimInterpolator:Landroid/view/animation/Interpolator;

.field public mDragItemScrollCoeff:I

.field public mDragItemScrollSpeed:F

.field public mDragItemScrollThreshold:F

.field public mEnterDragNeedHowLongOffset:I

.field public mLongPressTimeout:I

.field public mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

.field public mOnDragItemEffectCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;

.field public mSwapItemNeedHowLongHover:I


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;)V
    .locals 0

    .line 1316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    iput-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)I
    .locals 0

    .line 1315
    iget p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mDragItemReturnToSourcePositionAnimDuration:I

    return p0
.end method

.method public static synthetic access$1800(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)I
    .locals 0

    .line 1315
    iget p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mSwapItemNeedHowLongHover:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)I
    .locals 0

    .line 1315
    iget p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mLongPressTimeout:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1315
    iget-object p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mDragItemReturnToSourcePositionAnimInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1315
    iget-object p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mAnimationDurations:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Landroid/util/SparseArray;
    .locals 0

    .line 1315
    iget-object p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mAnimationInterpolators:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;
    .locals 0

    .line 1315
    iget-object p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)I
    .locals 0

    .line 1315
    iget p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mEnterDragNeedHowLongOffset:I

    return p0
.end method

.method public static synthetic access$2500(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)F
    .locals 0

    .line 1315
    iget p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mDragItemScrollSpeed:F

    return p0
.end method

.method public static synthetic access$2600(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)F
    .locals 0

    .line 1315
    iget p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mDragItemScrollThreshold:F

    return p0
.end method

.method public static synthetic access$2700(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)I
    .locals 0

    .line 1315
    iget p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mDragItemScrollCoeff:I

    return p0
.end method

.method public static synthetic access$2800(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;
    .locals 0

    .line 1315
    iget-object p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mOnDragItemEffectCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;
    .locals 1

    .line 1407
    new-instance v0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    invoke-direct {v0, p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;-><init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)V

    return-object v0
.end method

.method public setAnimDuration(II)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;
    .locals 2

    .line 1352
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mAnimationDurations:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 1353
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mAnimationDurations:Landroid/util/SparseIntArray;

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mAnimationDurations:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-object p0
.end method

.method public setAnimInterpolator(ILandroid/view/animation/Interpolator;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;
    .locals 2

    .line 1360
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mAnimationInterpolators:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1361
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mAnimationInterpolators:Landroid/util/SparseArray;

    .line 1363
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mAnimationInterpolators:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setDragItemReturnToSourcePositionAnimDuration(I)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;
    .locals 0

    .line 1332
    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mDragItemReturnToSourcePositionAnimDuration:I

    return-object p0
.end method

.method public setLongPressTimeout(I)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;
    .locals 0

    .line 1347
    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mLongPressTimeout:I

    return-object p0
.end method

.method public setOnDragItemEffectCallback(Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;
    .locals 0

    .line 1379
    iput-object p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mOnDragItemEffectCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;

    return-object p0
.end method

.method public setSwapItemNeedHowLongHover(I)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;
    .locals 0

    .line 1342
    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->mSwapItemNeedHowLongHover:I

    return-object p0
.end method
