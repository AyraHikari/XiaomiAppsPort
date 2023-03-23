.class public Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;
.super Ljava/lang/Object;
.source "DraggingItemEffectsInfo.java"


# instance fields
.field public alpha:F

.field public alphaInterpolator:Landroid/view/animation/Interpolator;

.field public durationMillis:I

.field public rotation:F

.field public rotationInterpolator:Landroid/view/animation/Interpolator;

.field public scale:F

.field public scaleInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;->scale:F

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;->rotation:F

    .line 28
    iput v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;->alpha:F

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;->scaleInterpolator:Landroid/view/animation/Interpolator;

    .line 30
    iput-object v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;->rotationInterpolator:Landroid/view/animation/Interpolator;

    .line 31
    iput-object v0, p0, Lcom/miui/itemdrag/decorator/DraggingItemEffectsInfo;->alphaInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method
