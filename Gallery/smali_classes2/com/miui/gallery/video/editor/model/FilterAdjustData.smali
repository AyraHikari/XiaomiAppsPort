.class public Lcom/miui/gallery/video/editor/model/FilterAdjustData;
.super Lcom/miui/gallery/video/editor/model/AdjustData;
.source "FilterAdjustData.java"


# instance fields
.field public MAX:I

.field public MIN:I

.field public mId:I

.field public mIsMid:Z

.field public mLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(ISLjava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2, p3, p4}, Lcom/miui/gallery/video/editor/model/AdjustData;-><init>(SLjava/lang/String;I)V

    const/16 p2, 0x64

    .line 11
    iput p2, p0, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->MAX:I

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->MIN:I

    const-string p2, ""

    .line 13
    iput-object p2, p0, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->mLabel:Ljava/lang/String;

    .line 17
    iput p1, p0, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->mId:I

    .line 18
    iput-boolean p5, p0, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->mIsMid:Z

    .line 19
    iput-object p6, p0, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->mLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->mId:I

    return v0
.end method

.method public getLable()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->MAX:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->mIsMid:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->MAX:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->MIN:I

    :goto_0
    return v0
.end method

.method public isMid()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/model/FilterAdjustData;->mIsMid:Z

    return v0
.end method
