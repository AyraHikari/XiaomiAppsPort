.class public Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->b(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->b(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->b(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->c(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->j(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->i(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getFixDragX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->l(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->n(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->p(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->o(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->getFixDragX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->q(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->l(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->m(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Z)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->d(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    const-string v1, "complete"

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->e(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->f(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->f(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->f(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->l(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;I)I

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->g(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->g(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->k(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$b;->f(I)V

    .line 18
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar$a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->h(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;)V

    :goto_2
    return-void
.end method
