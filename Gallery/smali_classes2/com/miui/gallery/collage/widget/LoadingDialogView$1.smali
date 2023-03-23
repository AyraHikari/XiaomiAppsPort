.class public Lcom/miui/gallery/collage/widget/LoadingDialogView$1;
.super Ljava/lang/Object;
.source "LoadingDialogView.java"

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
.field public final synthetic this$0:Lcom/miui/gallery/collage/widget/LoadingDialogView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/LoadingDialogView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView$1;->this$0:Lcom/miui/gallery/collage/widget/LoadingDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView$1;->this$0:Lcom/miui/gallery/collage/widget/LoadingDialogView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/collage/widget/LoadingDialogView;->access$002(Lcom/miui/gallery/collage/widget/LoadingDialogView;I)I

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/LoadingDialogView$1;->this$0:Lcom/miui/gallery/collage/widget/LoadingDialogView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
