.class public Lcom/miui/gallery/collage/core/poster/CollagePositionModel;
.super Ljava/lang/Object;
.source "CollagePositionModel.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public ignoreEdgeMargin:Z

.field public margin:F

.field public masks:[Ljava/lang/String;

.field public position:[F

.field public radius:[F

.field public relativePath:Ljava/lang/String;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->size:I

    return-void
.end method

.method public static getCollagePositionModelByImageSize([Lcom/miui/gallery/collage/core/poster/CollagePositionModel;I)Lcom/miui/gallery/collage/core/poster/CollagePositionModel;
    .locals 5

    .line 17
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 18
    iget v4, v3, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->size:I

    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    .line 22
    :cond_2
    aget-object p0, p0, v1

    return-object p0
.end method
