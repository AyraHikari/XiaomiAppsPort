.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$b;
    }
.end annotation


# instance fields
.field public d:F

.field public f:F

.field public g:F

.field public h:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$b;

.field public i:Z

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->j:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->g:F

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->h:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$b;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->d:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->f:F

    sub-float/2addr p1, v0

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->g:F

    float-to-double v4, p1

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->i:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->h:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$b;

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$b;->b()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->i:Z

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->d:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->f:F

    :cond_3
    :goto_0
    return v1
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-static {p0}, Lc8/d;->b(Landroid/view/View;)V

    return-void
.end method

.method public setOnLongTouchCallback(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->h:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$b;

    return-void
.end method
