.class public Lcom/miui/gallery/vlog/clip/TransResView$1;
.super Ljava/lang/Object;
.source "TransResView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/clip/TransResView;->buildTransAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/TransResView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/TransResView;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView$1;->this$0:Lcom/miui/gallery/vlog/clip/TransResView;

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

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView$1;->this$0:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/TransResView;->access$000(Lcom/miui/gallery/vlog/clip/TransResView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    return-void
.end method
