.class public Lmd/d;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/miui/gallery/vlog/home/a;

.field public h:Lcom/miui/gallery/vlog/resolution/ResolutionView;

.field public i:Lcd/b;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lmd/d;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/d;->i:Lcd/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmd/d;->i:Lcd/b;

    invoke-virtual {v0}, Lcd/b;->i()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmd/d;->g:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->C()Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/miui/gallery/vlog/common/video/Resolution;->f:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/miui/gallery/vlog/common/video/Resolution;->d:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lmd/d;->i:Lcd/b;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcd/b;

    iget-object v1, p0, Lmd/d;->h:Lcom/miui/gallery/vlog/resolution/ResolutionView;

    invoke-direct {v0, v1}, Lcd/b;-><init>(Lcom/miui/gallery/vlog/resolution/ResolutionView;)V

    iput-object v0, p0, Lmd/d;->i:Lcd/b;

    .line 7
    invoke-virtual {v0}, Lcd/b;->m()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcd/b;->p()V

    .line 9
    iget-object p0, p0, Lmd/d;->i:Lcd/b;

    invoke-virtual {p0}, Lcd/b;->m()V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/h;->j1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    instance-of v1, p0, Lxc/f;

    if-eqz v1, :cond_4

    .line 13
    check-cast p0, Lxc/f;

    invoke-interface {p0, v0}, Lxc/f;->J(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmd/d;->h:Lcom/miui/gallery/vlog/resolution/ResolutionView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfc/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lfc/c;

    invoke-interface {v0}, Lfc/c;->w()Lcom/miui/gallery/vlog/home/a;

    move-result-object v0

    iput-object v0, p0, Lmd/d;->g:Lcom/miui/gallery/vlog/home/a;

    .line 3
    :cond_0
    invoke-static {p1}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lbc/f;->s0:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lbc/f;->r0:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    :goto_0
    sget p1, Lbc/d;->X0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmd/d;->d:Landroid/widget/TextView;

    .line 7
    sget p1, Lbc/d;->d1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmd/d;->f:Landroid/widget/TextView;

    .line 8
    sget p1, Lbc/d;->x0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/resolution/ResolutionView;

    iput-object p1, p0, Lmd/d;->h:Lcom/miui/gallery/vlog/resolution/ResolutionView;

    .line 9
    iget-object p1, p0, Lmd/d;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lmd/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lmd/d;->h:Lcom/miui/gallery/vlog/resolution/ResolutionView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lmd/d;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ln8/b;->a(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lmd/d;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ln8/b;->a(Landroid/view/View;)V

    .line 14
    iget-object p0, p0, Lmd/d;->h:Lcom/miui/gallery/vlog/resolution/ResolutionView;

    invoke-static {p0}, Ln8/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/d;->i:Lcd/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VlogTitleView_"

    const-string v1, "dismiss and show: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lmd/d;->i:Lcd/b;

    invoke-virtual {v0}, Lcd/b;->i()V

    .line 4
    iget-object p0, p0, Lmd/d;->i:Lcd/b;

    invoke-virtual {p0}, Lcd/b;->m()V

    :cond_0
    return-void
.end method

.method public e(Lcom/miui/gallery/vlog/common/video/Resolution;Lcom/miui/gallery/vlog/common/video/Resolution;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->f:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->d:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object p0, p0, Lmd/d;->h:Lcom/miui/gallery/vlog/resolution/ResolutionView;

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/vlog/resolution/ResolutionView;->d(Lcom/miui/gallery/vlog/common/video/Resolution;Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VlogTitleView_"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/d;->g:Lcom/miui/gallery/vlog/home/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lmd/d;->d:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->u()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lmd/d;->f:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->z()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lmd/d;->h:Lcom/miui/gallery/vlog/resolution/ResolutionView;

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lmd/d;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    iget v0, p0, Lmd/d;->j:I

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmd/d;->d()V

    .line 5
    iput p1, p0, Lmd/d;->j:I

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetachedFromWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VlogTitleView_"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lmd/d;->i:Lcd/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcd/b;->k()V

    .line 5
    iget-object v0, p0, Lmd/d;->i:Lcd/b;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lmd/d;->i:Lcd/b;

    invoke-virtual {p0}, Lcd/b;->i()V

    :cond_0
    return-void
.end method
