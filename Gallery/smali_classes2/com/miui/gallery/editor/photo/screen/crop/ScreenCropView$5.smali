.class public Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$5;
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

    .line 822
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$5;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 825
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$5;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 826
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$5;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 827
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$5;->this$0:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->access$4800(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    return-void
.end method
