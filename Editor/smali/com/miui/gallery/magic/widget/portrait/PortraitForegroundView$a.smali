.class public Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

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
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->D(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

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
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    invoke-virtual {p1}, Lxl/c;->d()I

    move-result p1

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->B(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;I)I

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->A(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x43330000    # 179.0f

    div-float/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->C(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;F)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$a;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
