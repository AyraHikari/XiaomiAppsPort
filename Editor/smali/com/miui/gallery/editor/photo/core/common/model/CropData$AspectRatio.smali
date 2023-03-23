.class public Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;
.super Lcom/miui/gallery/editor/photo/core/common/model/CropData;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/common/model/CropData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatio"
.end annotation


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(SLjava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/common/model/CropData;-><init>(SLjava/lang/String;II)V

    .line 2
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;->h:I

    .line 3
    iput p6, p0, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;->i:I

    return-void
.end method
