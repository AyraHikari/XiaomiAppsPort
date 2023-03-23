.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureGLView;
.source "FilterEditorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$OnLongTouchCallback;
    }
.end annotation


# instance fields
.field public mDownX:F

.field public mDownY:F

.field public mLongTouchTrigger:Z

.field public mMinTouchSlop:F

.field public mOnLongTouchCallback:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$OnLongTouchCallback;

.field public mOnLongTouchDownRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mOnLongTouchDownRunnable:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mMinTouchSlop:F

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mLongTouchTrigger:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;)Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$OnLongTouchCallback;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mOnLongTouchCallback:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$OnLongTouchCallback;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 45
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

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mOnLongTouchDownRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mDownX:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mDownY:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mMinTouchSlop:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mOnLongTouchDownRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mOnLongTouchDownRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mLongTouchTrigger:Z

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mOnLongTouchCallback:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$OnLongTouchCallback;

    if-eqz v0, :cond_4

    .line 68
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$OnLongTouchCallback;->onLongTouchUp()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mLongTouchTrigger:Z

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mOnLongTouchDownRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/opengl/GLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mDownX:F

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mDownY:F

    .line 73
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnLongTouchCallback(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$OnLongTouchCallback;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->mOnLongTouchCallback:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$OnLongTouchCallback;

    return-void
.end method
