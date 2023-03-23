.class public Lcom/miui/gallery/vlog/entity/AudioData;
.super Ldc/d;
.source ""


# instance fields
.field private hasChanged:Z

.field private mScrollX:I

.field private mTrimInOutFirst:F

.field private mTrimInOutSecond:F


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    const/16 v9, 0x13

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/vlog/entity/AudioData;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ldc/d;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutFirst:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutSecond:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mScrollX:I

    .line 6
    iput p1, p0, Lmb/d;->index:I

    .line 7
    iput-wide p2, p0, Lmb/e;->id:J

    .line 8
    iput-object p4, p0, Lmb/d;->nameKey:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lmb/e;->label:Ljava/lang/String;

    .line 10
    iput p6, p0, Ldc/d;->mNameResId:I

    .line 11
    iput p7, p0, Lmb/d;->imageId:I

    .line 12
    iput-object p8, p0, Lmb/e;->type:Ljava/lang/String;

    .line 13
    iput p9, p0, Lhc/a;->mDownloadState:I

    return-void
.end method


# virtual methods
.method public getScrollX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mScrollX:I

    return p0
.end method

.method public getTrimInOutFirst()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutFirst:F

    return p0
.end method

.method public getTrimInOutSecond()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutSecond:F

    return p0
.end method

.method public isHasChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/entity/AudioData;->hasChanged:Z

    return p0
.end method

.method public setHasChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/entity/AudioData;->hasChanged:Z

    return-void
.end method

.method public setScrollX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mScrollX:I

    return-void
.end method

.method public setTrimInOut(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutFirst:F

    .line 2
    iput p2, p0, Lcom/miui/gallery/vlog/entity/AudioData;->mTrimInOutSecond:F

    return-void
.end method
