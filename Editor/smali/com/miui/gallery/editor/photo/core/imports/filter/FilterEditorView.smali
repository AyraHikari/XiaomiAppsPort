.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureGLView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;
    }
.end annotation


# instance fields
.field public s:F

.field public t:F

.field public u:F

.field public v:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;

.field public w:Z

.field public x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->x:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->u:F

    return-void
.end method

.method public static synthetic s(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->w:Z

    return p1
.end method

.method public static synthetic t(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;)Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->v:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->s:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->t:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->u:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->w:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->v:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;->b()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->w:Z

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->x:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/opengl/GLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->s:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->t:F

    .line 14
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnLongTouchCallback(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->v:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;

    return-void
.end method
