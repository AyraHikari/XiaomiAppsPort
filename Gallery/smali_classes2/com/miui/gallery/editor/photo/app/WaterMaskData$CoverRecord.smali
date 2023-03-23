.class public Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;
.super Ljava/lang/Object;
.source "WaterMaskData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/WaterMaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverRecord"
.end annotation


# instance fields
.field public displayRect:Landroid/graphics/RectF;

.field public framed:Z

.field public maskBitmapRect:Landroid/graphics/RectF;

.field public maskRect:Landroid/graphics/RectF;

.field public moved:Z

.field public paddingX:F

.field public paddingY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->moved:Z

    .line 33
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->framed:Z

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->maskBitmapRect:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->displayRect:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->maskRect:Landroid/graphics/RectF;

    return-void
.end method
