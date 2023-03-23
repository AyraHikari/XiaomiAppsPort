.class public Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$2;
.super Ljava/lang/Object;
.source "ScreenCropView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$2;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 304
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$2;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$400(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$2;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$300(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 305
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$2;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$500(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
