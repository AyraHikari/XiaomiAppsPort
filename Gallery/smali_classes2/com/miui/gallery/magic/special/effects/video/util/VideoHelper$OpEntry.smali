.class public Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;
.super Ljava/lang/Object;
.source "VideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpEntry"
.end annotation


# instance fields
.field public color:I

.field public end:F

.field public isClear:Z

.field public start:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 151
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->start:F

    .line 152
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->end:F

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->color:I

    .line 155
    iput-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->isClear:Z

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->color:I

    return v0
.end method

.method public getEnd()F
    .locals 1

    .line 174
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->end:F

    return v0
.end method

.method public getStart()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->start:F

    return v0
.end method

.method public isClear()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->isClear:Z

    return v0
.end method

.method public setClear(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->isClear:Z

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->color:I

    return-void
.end method

.method public setEnd(F)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->end:F

    return-void
.end method

.method public setStart(F)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/VideoHelper$OpEntry;->start:F

    return-void
.end method
