.class public Lcom/miui/gallery/widget/imageview/MatrixTransition$2;
.super Ljava/lang/Object;
.source "MatrixTransition.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/imageview/MatrixTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/imageview/MatrixTransition;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/imageview/MatrixTransition;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition$2;->this$0:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition$2;->this$0:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->access$002(Lcom/miui/gallery/widget/imageview/MatrixTransition;[Landroid/graphics/Matrix;)[Landroid/graphics/Matrix;

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition$2;->this$0:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    invoke-static {p1}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->access$100(Lcom/miui/gallery/widget/imageview/MatrixTransition;)Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition$2;->this$0:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    invoke-static {p1}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->access$100(Lcom/miui/gallery/widget/imageview/MatrixTransition;)Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition$2;->this$0:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->access$002(Lcom/miui/gallery/widget/imageview/MatrixTransition;[Landroid/graphics/Matrix;)[Landroid/graphics/Matrix;

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition$2;->this$0:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    invoke-static {p1}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->access$100(Lcom/miui/gallery/widget/imageview/MatrixTransition;)Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition$2;->this$0:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    invoke-static {p1}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->access$100(Lcom/miui/gallery/widget/imageview/MatrixTransition;)Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition$2;->this$0:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    invoke-static {p1}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->access$100(Lcom/miui/gallery/widget/imageview/MatrixTransition;)Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/MatrixTransition$2;->this$0:Lcom/miui/gallery/widget/imageview/MatrixTransition;

    invoke-static {p1}, Lcom/miui/gallery/widget/imageview/MatrixTransition;->access$100(Lcom/miui/gallery/widget/imageview/MatrixTransition;)Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/widget/imageview/MatrixTransition$MatrixUpdateListener;->onAnimationStart()V

    :cond_0
    return-void
.end method
