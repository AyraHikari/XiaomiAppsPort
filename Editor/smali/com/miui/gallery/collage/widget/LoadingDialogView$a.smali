.class public Lcom/miui/gallery/collage/widget/LoadingDialogView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/LoadingDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/widget/LoadingDialogView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/LoadingDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView$a;->d:Lcom/miui/gallery/collage/widget/LoadingDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView$a;->d:Lcom/miui/gallery/collage/widget/LoadingDialogView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/collage/widget/LoadingDialogView;->a(Lcom/miui/gallery/collage/widget/LoadingDialogView;I)I

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView$a;->d:Lcom/miui/gallery/collage/widget/LoadingDialogView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
