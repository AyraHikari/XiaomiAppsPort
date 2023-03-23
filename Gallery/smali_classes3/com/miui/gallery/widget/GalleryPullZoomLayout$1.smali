.class public Lcom/miui/gallery/widget/GalleryPullZoomLayout$1;
.super Ljava/lang/Object;
.source "GalleryPullZoomLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/GalleryPullZoomLayout;->recoveryZoomView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/GalleryPullZoomLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/GalleryPullZoomLayout;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout$1;->this$0:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout$1;->this$0:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->access$100(Lcom/miui/gallery/widget/GalleryPullZoomLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->access$002(Lcom/miui/gallery/widget/GalleryPullZoomLayout;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout$1;->this$0:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->access$000(Lcom/miui/gallery/widget/GalleryPullZoomLayout;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout$1;->this$0:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    invoke-static {p1}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->access$100(Lcom/miui/gallery/widget/GalleryPullZoomLayout;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryPullZoomLayout$1;->this$0:Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->access$000(Lcom/miui/gallery/widget/GalleryPullZoomLayout;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
