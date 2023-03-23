.class public Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$c;->d:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$c;->d:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->V(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$c;->d:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->U(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)Lo6/i;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView$c;->d:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->T(Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
