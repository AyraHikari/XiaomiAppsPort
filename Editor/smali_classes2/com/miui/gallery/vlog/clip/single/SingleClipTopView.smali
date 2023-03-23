.class public Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

.field public i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

.field public j:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

.field public k:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/vlog/clip/speed/Speed;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->c()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->h:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedView;->setSpeed(Lcom/miui/gallery/vlog/clip/speed/Speed;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->k:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;->a(Lcom/miui/gallery/vlog/clip/speed/Speed;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/miui/gallery/vlog/clip/speed/Speed;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->h:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->j:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->h:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->j:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lbc/f;->o0:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lbc/d;->q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->d:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lbc/d;->J0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->f:Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lbc/d;->N0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->h:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    .line 5
    sget v0, Lbc/d;->r0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->g:Landroid/widget/ImageView;

    .line 6
    sget v0, Lbc/d;->R0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    .line 7
    sget v0, Lbc/d;->K0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->j:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->h:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->j:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->setSpeedCallback(Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView$b;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->l:Z

    .line 12
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->m:Z

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->l()V

    .line 14
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2, p1}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->h:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    invoke-static {p0, v0, v2, v2, p1}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->j:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->k:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;->c()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lbc/h;->k2:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getSupportSpeeds()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->j:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->getSupportSpeeds()[D

    move-result-object p0

    return-object p0
.end method

.method public getTimeViewState()Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->getState()Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->k:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;->b()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lbc/h;->j2:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->d()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->k:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;->d()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->m:Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->m:Z

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/b;->a0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->d:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->m:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->g()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->h:Lcom/miui/gallery/vlog/clip/speed/SpeedView;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->j:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->A0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->j:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->j:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lbc/b;->x0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->setIndicatorWidth(I)V

    return-void
.end method

.method public setCurrentTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->c(J)V

    return-void
.end method

.method public setListener(Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->k:Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$a;

    return-void
.end method

.method public setSpeedEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->l:Z

    return-void
.end method

.method public setSpeedPickerItemEnables([Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->j:Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/speed/SpeedPickerView;->setItemEnables([Z)V

    return-void
.end method

.method public setTimeViewState(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->d(Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;)V

    return-void
.end method

.method public setTotalTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipTopView;->i:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;->b(J)V

    return-void
.end method
