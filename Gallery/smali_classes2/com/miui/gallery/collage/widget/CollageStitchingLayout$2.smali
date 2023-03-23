.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout$2;
.super Ljava/lang/Object;
.source "CollageStitchingLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$2;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 458
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$2;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$800(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$2;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$800(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$1100(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)I

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$2;->this$0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->access$500(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->notifySwipe(F)V

    :cond_0
    return-void
.end method
