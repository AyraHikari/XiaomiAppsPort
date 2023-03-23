.class public Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$a;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    invoke-static {p1}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->a(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->b(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;Z)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    invoke-static {p1}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->c(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    invoke-static {p1}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->a(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr3/a;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    invoke-static {p1}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->a(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;)Landroid/graphics/Paint;

    move-result-object p1

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->b(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;Z)Z

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "background_alpha"

    .line 1
    invoke-static {p2, p1}, Lxl/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lxl/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    invoke-static {p2}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->a(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1}, Lxl/c;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
