.class public Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;
.super Lld/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->j(Landroid/view/View;Lld/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lld/b$e;

.field public final synthetic c:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;Landroid/view/View;Lld/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;->c:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    iput-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;->b:Lld/b$e;

    invoke-direct {p0}, Lld/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;->c:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->b(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lld/b$e;->b()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFromLowToHighAnim onBegin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VlogAuxiliaryView"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;->c:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->a(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;->b:Lld/b$e;

    invoke-virtual {p0}, Lld/b$e;->b()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lld/b$e;->onCancel()V

    const-string v0, "VlogAuxiliaryView"

    const-string v1, "mFromLowToHighAnim onCancel"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;->c:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->c(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;Lsl/f;)Lsl/f;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;->c:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->d(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;)Lld/b$e;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->e(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;Landroid/view/View;Lld/b$e;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-super {p0}, Lld/b$e;->onComplete()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;->c:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->c(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;Lsl/f;)Lsl/f;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;->b:Lld/b$e;

    invoke-virtual {p0}, Lld/b$e;->onComplete()V

    return-void
.end method
