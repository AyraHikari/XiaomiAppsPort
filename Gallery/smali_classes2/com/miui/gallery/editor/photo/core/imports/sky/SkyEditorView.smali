.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;
.source "SkyEditorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;
    }
.end annotation


# instance fields
.field public mDownX:F

.field public mDownY:F

.field public mLongTouchTrigger:Z

.field public mMinTouchSlop:F

.field public mOnLongTouchCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;

.field public mOnLongTouchDownRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mOnLongTouchDownRunnable:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mMinTouchSlop:F

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mLongTouchTrigger:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mOnLongTouchCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 58
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

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mDownX:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mDownY:F

    sub-float/2addr p1, v0

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mMinTouchSlop:F

    float-to-double v4, p1

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mOnLongTouchDownRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mOnLongTouchDownRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mLongTouchTrigger:Z

    if-eqz p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mOnLongTouchCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;

    if-eqz p1, :cond_3

    .line 75
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;->onLongTouchUp()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mLongTouchTrigger:Z

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mOnLongTouchDownRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mDownX:F

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mDownY:F

    :cond_3
    :goto_0
    return v1
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->configProtectiveArea(Landroid/view/View;)V

    return-void
.end method

.method public setOnLongTouchCallback(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->mOnLongTouchCallback:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$OnLongTouchCallback;

    return-void
.end method
