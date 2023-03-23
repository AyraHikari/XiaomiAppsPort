.class public abstract Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;
.super Lcom/miui/gallery/editor/photo/core/RenderFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract R0(I)V
.end method

.method public abstract S0(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;)V
.end method

.method public abstract T0(F)V
.end method

.method public U0(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->paintSize:F

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;->T0(F)V

    return-void
.end method
