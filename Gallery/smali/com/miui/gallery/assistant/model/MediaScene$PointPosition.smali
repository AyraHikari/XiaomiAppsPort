.class public Lcom/miui/gallery/assistant/model/MediaScene$PointPosition;
.super Ljava/lang/Object;
.source "MediaScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/model/MediaScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointPosition"
.end annotation


# instance fields
.field public mPointLeftTopX:F

.field public mPointLeftTopY:F

.field public mPointRightBottomX:F

.field public mPointRightBottomY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput p1, p0, Lcom/miui/gallery/assistant/model/MediaScene$PointPosition;->mPointLeftTopX:F

    .line 298
    iput p2, p0, Lcom/miui/gallery/assistant/model/MediaScene$PointPosition;->mPointLeftTopY:F

    .line 299
    iput p3, p0, Lcom/miui/gallery/assistant/model/MediaScene$PointPosition;->mPointRightBottomX:F

    .line 300
    iput p4, p0, Lcom/miui/gallery/assistant/model/MediaScene$PointPosition;->mPointRightBottomY:F

    return-void
.end method
