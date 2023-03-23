.class public Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->T0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object p0

    sget-object p1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->g:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setTimeViewState(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->T0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object p0

    sget-object p1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->d:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setTimeViewState(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v0

    invoke-interface {v0}, Lxc/f;->h0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->T0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->T0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->T0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->d:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setTimeViewState(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->T0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setSpeedEnable(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->U0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->getTouchArea()Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;->h:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v1, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->V0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;Z)Z

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/clip/single/b;->y(ZLcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$TouchArea;)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/single/b;->s(J)V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->T0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->getTimeViewState()Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->d:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->T0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->f:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setTimeViewState(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/single/b;->r(J)V

    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/single/b;->r(J)V

    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/single/b;->v(J)V

    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->T0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->getTimeViewState()Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->d:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->T0(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->f:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->setTimeViewState(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->X0()Lcom/miui/gallery/vlog/clip/single/b;

    move-result-object p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/clip/single/b;->s(J)V

    return-void
.end method
