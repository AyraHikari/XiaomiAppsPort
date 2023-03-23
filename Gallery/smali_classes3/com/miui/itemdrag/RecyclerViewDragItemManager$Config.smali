.class public Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;
.super Ljava/lang/Object;
.source "RecyclerViewDragItemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/itemdrag/RecyclerViewDragItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;
    }
.end annotation


# instance fields
.field public OnDragItemEffectCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;

.field public final SCROLL_BASIC_AMOUNT:I

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

.field public mSwapItemNeedHowLongHover:I


# direct methods
.method public constructor <init>(IIILandroid/view/animation/Interpolator;Landroid/util/SparseIntArray;Landroid/util/SparseArray;Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;IFFILcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/view/animation/Interpolator;",
            "Landroid/util/SparseIntArray;",
            "Landroid/util/SparseArray<",
            "Landroid/view/animation/Interpolator;",
            ">;",
            "Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;",
            "IFFI",
            "Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;",
            ")V"
        }
    .end annotation

    .line 1285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 1271
    iput v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->SCROLL_BASIC_AMOUNT:I

    .line 1286
    iput p1, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mDragItemReturnToSourcePositionAnimDuration:I

    .line 1287
    iput p2, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mSwapItemNeedHowLongHover:I

    .line 1288
    iput p3, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mLongPressTimeout:I

    .line 1289
    iput-object p4, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mDragItemReturnToSourcePositionAnimInterpolator:Landroid/view/animation/Interpolator;

    .line 1290
    iput-object p5, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mAnimationDurations:Landroid/util/SparseIntArray;

    .line 1291
    iput-object p6, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mAnimationInterpolators:Landroid/util/SparseArray;

    .line 1292
    iput-object p7, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    .line 1293
    iput p8, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mEnterDragNeedHowLongOffset:I

    .line 1294
    iput-object p12, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->OnDragItemEffectCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;

    const/4 p1, 0x0

    cmpl-float p2, p1, p9

    if-nez p2, :cond_0

    const p9, 0x3ecccccd    # 0.4f

    .line 1295
    :cond_0
    iput p9, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mDragItemScrollSpeed:F

    cmpl-float p1, p1, p10

    if-nez p1, :cond_1

    const p10, 0x3e4ccccd    # 0.2f

    .line 1296
    :cond_1
    iput p10, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mDragItemScrollThreshold:F

    if-nez p11, :cond_2

    move p11, v0

    .line 1297
    :cond_2
    iput p11, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mDragItemScrollCoeff:I

    return-void
.end method

.method public constructor <init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)V
    .locals 13

    .line 1301
    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->access$1700(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)I

    move-result v1

    .line 1302
    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->access$1800(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)I

    move-result v2

    .line 1303
    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->access$1900(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)I

    move-result v3

    .line 1304
    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->access$2000(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 1305
    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->access$2100(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Landroid/util/SparseIntArray;

    move-result-object v5

    .line 1306
    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->access$2200(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Landroid/util/SparseArray;

    move-result-object v6

    .line 1307
    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->access$2300(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    move-result-object v7

    .line 1308
    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->access$2400(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)I

    move-result v8

    .line 1309
    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->access$2500(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)F

    move-result v9

    .line 1310
    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->access$2600(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)F

    move-result v10

    .line 1311
    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->access$2700(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)I

    move-result v11

    .line 1312
    invoke-static {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->access$2800(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;

    move-result-object v12

    move-object v0, p0

    .line 1301
    invoke-direct/range {v0 .. v12}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;-><init>(IIILandroid/view/animation/Interpolator;Landroid/util/SparseIntArray;Landroid/util/SparseArray;Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;IFFILcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;
    .locals 0

    .line 1266
    iget-object p0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    return-object p0
.end method


# virtual methods
.method public getAnimationDurations()Landroid/util/SparseIntArray;
    .locals 1

    .line 1428
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mAnimationDurations:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public getAnimationInterpolators()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1432
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mAnimationInterpolators:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getDragCallback()Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mOnDragCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragCallback;

    return-object v0
.end method

.method public getDragItemEffectCallback()Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->OnDragItemEffectCallback:Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;

    return-object v0
.end method

.method public getDragItemReturnToSourcePositionAnimDuration()I
    .locals 1

    .line 1412
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mDragItemReturnToSourcePositionAnimDuration:I

    return v0
.end method

.method public getDragItemReturnToSourcePositionAnimInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mDragItemReturnToSourcePositionAnimInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getDragItemScrollCoeff()I
    .locals 1

    .line 1456
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mDragItemScrollCoeff:I

    return v0
.end method

.method public getDragItemScrollSpeed()F
    .locals 1

    .line 1448
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mDragItemScrollSpeed:F

    return v0
.end method

.method public getDragItemScrollThreshold()F
    .locals 1

    .line 1452
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mDragItemScrollThreshold:F

    return v0
.end method

.method public getEnterDragNeedHowLongOffset()I
    .locals 1

    .line 1444
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mEnterDragNeedHowLongOffset:I

    return v0
.end method

.method public getLongPressTimeout()I
    .locals 1

    .line 1420
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mLongPressTimeout:I

    return v0
.end method

.method public getSwapItemNeedHowLongHover()I
    .locals 1

    .line 1416
    iget v0, p0, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;->mSwapItemNeedHowLongHover:I

    return v0
.end method
