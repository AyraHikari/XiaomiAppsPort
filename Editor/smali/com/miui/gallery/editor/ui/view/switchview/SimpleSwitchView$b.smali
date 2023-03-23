.class public Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$b;
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
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$b;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$b;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->d(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$b;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    invoke-static {p1}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->e(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$b;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->f(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;Z)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$b;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->d(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$b;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    invoke-static {p1}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->e(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$b;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->f(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;Z)Z

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

    const-string p1, "slider_horizontal_offset"

    .line 1
    invoke-static {p2, p1}, Lxl/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lxl/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$b;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    invoke-virtual {p1}, Lxl/c;->c()F

    move-result p1

    invoke-static {p2, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;->g(Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;F)F

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView$b;->a:Lcom/miui/gallery/editor/ui/view/switchview/SimpleSwitchView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
