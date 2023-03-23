.class public Lcom/miui/gallery/vlog/resolution/ResolutionView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public d:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/miui/gallery/vlog/common/video/Resolution;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lcom/miui/gallery/vlog/common/video/Resolution;->d:Lcom/miui/gallery/vlog/common/video/Resolution;

    iput-object p2, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->j:Lcom/miui/gallery/vlog/common/video/Resolution;

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/resolution/ResolutionView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lbc/f;->h0:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lbc/d;->K:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->d:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lbc/d;->W:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->i:Landroid/widget/ImageView;

    .line 4
    sget v0, Lbc/d;->L:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->f:Landroid/widget/FrameLayout;

    .line 5
    sget v0, Lbc/d;->c1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->g:Landroid/widget/TextView;

    .line 6
    sget v0, Lbc/d;->X:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public d(Lcom/miui/gallery/vlog/common/video/Resolution;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->j:Lcom/miui/gallery/vlog/common/video/Resolution;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/h;->B1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/miui/gallery/vlog/common/video/Resolution;->f:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne p1, v1, :cond_0

    const-string v0, "720p"

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/miui/gallery/vlog/common/video/Resolution;->h:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne p1, v1, :cond_1

    const-string v0, "1080p"

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/miui/gallery/vlog/common/video/Resolution;->j:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne p1, v1, :cond_2

    const-string v0, "4k"

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1}, Lcd/c;->a(Lcom/miui/gallery/vlog/common/video/Resolution;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/resolution/ResolutionView;->b(Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/vlog/resolution/ResolutionView;->c(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public getResolution()Lcom/miui/gallery/vlog/common/video/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionView;->j:Lcom/miui/gallery/vlog/common/video/Resolution;

    return-object p0
.end method
