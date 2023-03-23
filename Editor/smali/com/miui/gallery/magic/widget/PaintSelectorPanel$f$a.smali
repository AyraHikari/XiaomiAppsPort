.class public Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->g(Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;

.field public final synthetic f:I

.field public final synthetic g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->d:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;

    iput p3, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->d(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->d(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->d:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$d;->a:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->e(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->d(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->f(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->c(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->a(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->a(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->g:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f;->c:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->c(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$f$a;->f:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$e;->b(I)V

    :cond_1
    return-void
.end method
