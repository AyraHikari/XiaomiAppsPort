.class public Lcom/miui/gallery/vlog/caption/CaptionListView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/CaptionListView;->H(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Lcom/miui/gallery/vlog/caption/CaptionListView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionListView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->f:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iput p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->f:Lcom/miui/gallery/vlog/caption/CaptionListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->b(Lcom/miui/gallery/vlog/caption/CaptionListView;I)I

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->f:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->f:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    iget p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->d:I

    invoke-interface {p1, p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->c(I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->f:Lcom/miui/gallery/vlog/caption/CaptionListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->b(Lcom/miui/gallery/vlog/caption/CaptionListView;I)I

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->f:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->f:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    iget p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->d:I

    invoke-interface {p1, p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->c(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->f:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->d:I

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->b(Lcom/miui/gallery/vlog/caption/CaptionListView;I)I

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->f:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->f:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    iget p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$b;->d:I

    invoke-interface {p1, p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->c(I)V

    :cond_0
    return-void
.end method
