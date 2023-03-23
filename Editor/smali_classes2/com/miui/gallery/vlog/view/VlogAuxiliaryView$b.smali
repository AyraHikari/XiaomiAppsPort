.class public Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;
.super Lld/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->i(Landroid/view/View;Lld/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld/b$e;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;Lld/b$e;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->d:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    iput-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->a:Lld/b$e;

    iput-object p3, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->b:Landroid/view/View;

    iput p4, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->c:I

    invoke-direct {p0}, Lld/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->d:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->b(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lld/b$e;->b()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->a:Lld/b$e;

    invoke-virtual {p0}, Lld/b$e;->b()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lld/b$e;->onCancel()V

    const-string v0, "VlogAuxiliaryView"

    const-string v1, "mFromHighToLowAnim onCancel"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->d:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->a(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->d:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->f(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;Lsl/f;)Lsl/f;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->d:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->d(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;)Lld/b$e;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->g(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;Landroid/view/View;Lld/b$e;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-super {p0}, Lld/b$e;->onComplete()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->d:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->a(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->d:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->b(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->c:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->a:Lld/b$e;

    invoke-virtual {v0}, Lld/b$e;->onComplete()V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;->d:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->f(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;Lsl/f;)Lsl/f;

    return-void
.end method
