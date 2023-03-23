.class public Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;
.super Lcom/miui/gallery/editor/photo/core/common/model/CropData;
.source "CropData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/common/model/CropData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatio"
.end annotation


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(SLjava/lang/String;IIII)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/common/model/CropData;-><init>(SLjava/lang/String;II)V

    .line 22
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;->width:I

    .line 23
    iput p6, p0, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;->height:I

    return-void
.end method
