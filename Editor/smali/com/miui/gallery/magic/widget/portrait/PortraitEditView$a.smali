.class public Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxl/b;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->R(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

    .line 1
    invoke-super {p0, p1, p2}, Lxl/b;->g(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "alpha"

    .line 2
    invoke-static {p2, p1}, Lxl/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lxl/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Lxl/c;->d()I

    move-result p1

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->P(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)I

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->O(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->Q(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
