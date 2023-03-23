.class public Lcom/miui/gallery/widget/imageview/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/imageview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/widget/imageview/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/imageview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/b$b;->d:Lcom/miui/gallery/widget/imageview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/b$b;->d:Lcom/miui/gallery/widget/imageview/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/imageview/b;->b(Lcom/miui/gallery/widget/imageview/b;[Landroid/graphics/Matrix;)[Landroid/graphics/Matrix;

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/b$b;->d:Lcom/miui/gallery/widget/imageview/b;

    invoke-static {p1}, Lcom/miui/gallery/widget/imageview/b;->c(Lcom/miui/gallery/widget/imageview/b;)Lcom/miui/gallery/widget/imageview/b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/b$b;->d:Lcom/miui/gallery/widget/imageview/b;

    invoke-static {p0}, Lcom/miui/gallery/widget/imageview/b;->c(Lcom/miui/gallery/widget/imageview/b;)Lcom/miui/gallery/widget/imageview/b$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/widget/imageview/b$c;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/b$b;->d:Lcom/miui/gallery/widget/imageview/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/imageview/b;->b(Lcom/miui/gallery/widget/imageview/b;[Landroid/graphics/Matrix;)[Landroid/graphics/Matrix;

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/b$b;->d:Lcom/miui/gallery/widget/imageview/b;

    invoke-static {p1}, Lcom/miui/gallery/widget/imageview/b;->c(Lcom/miui/gallery/widget/imageview/b;)Lcom/miui/gallery/widget/imageview/b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/b$b;->d:Lcom/miui/gallery/widget/imageview/b;

    invoke-static {p0}, Lcom/miui/gallery/widget/imageview/b;->c(Lcom/miui/gallery/widget/imageview/b;)Lcom/miui/gallery/widget/imageview/b$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/widget/imageview/b$c;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/b$b;->d:Lcom/miui/gallery/widget/imageview/b;

    invoke-static {p1}, Lcom/miui/gallery/widget/imageview/b;->c(Lcom/miui/gallery/widget/imageview/b;)Lcom/miui/gallery/widget/imageview/b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/b$b;->d:Lcom/miui/gallery/widget/imageview/b;

    invoke-static {p0}, Lcom/miui/gallery/widget/imageview/b;->c(Lcom/miui/gallery/widget/imageview/b;)Lcom/miui/gallery/widget/imageview/b$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/widget/imageview/b$c;->a()V

    :cond_0
    return-void
.end method
