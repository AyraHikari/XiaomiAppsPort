.class public Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->c(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->d(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;Z)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->e(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;Z)Z

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "highlight_left"

    .line 1
    invoke-static {p2, p1}, Lxl/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lxl/c;

    move-result-object p1

    const-string v0, "highlight_right"

    .line 2
    invoke-static {p2, v0}, Lxl/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lxl/c;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    invoke-virtual {p1}, Lxl/c;->c()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->a(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;F)F

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    invoke-virtual {p2}, Lxl/c;->c()F

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->b(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;F)F

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
