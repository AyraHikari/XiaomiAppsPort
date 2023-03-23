.class public Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$c;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$c;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->c(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;Z)Z

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$c;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->d(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;Z)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$c;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->h(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$c;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->c(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;Z)Z

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$c;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->d(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;Z)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$c;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->h(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
