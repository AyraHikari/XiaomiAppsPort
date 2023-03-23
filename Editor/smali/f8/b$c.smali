.class public Lf8/b$c;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/b;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf8/b;


# direct methods
.method public constructor <init>(Lf8/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/b$c;->b:Lf8/b;

    iput-boolean p2, p0, Lf8/b$c;->a:Z

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxl/b;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf8/b$c;->b:Lf8/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf8/b;->g(Lf8/b;Z)Z

    .line 3
    iget-boolean p1, p0, Lf8/b$c;->a:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lf8/b$c;->b:Lf8/b;

    invoke-static {p0, v0}, Lf8/b;->h(Lf8/b;Z)Z

    :cond_0
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

    .line 1
    invoke-super {p0, p1, p2}, Lxl/b;->g(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "alpha"

    .line 2
    invoke-static {p2, p1}, Lxl/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lxl/c;

    move-result-object p1

    const-string v0, "scale"

    .line 3
    invoke-static {p2, v0}, Lxl/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lxl/c;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lf8/b$c;->b:Lf8/b;

    invoke-virtual {p1}, Lxl/c;->d()I

    move-result p1

    invoke-static {v0, p1}, Lf8/b;->d(Lf8/b;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lf8/b$c;->b:Lf8/b;

    invoke-virtual {p2}, Lxl/c;->c()F

    move-result p2

    invoke-static {p1, p2}, Lf8/b;->e(Lf8/b;F)V

    .line 6
    :cond_1
    iget-object p1, p0, Lf8/b$c;->b:Lf8/b;

    invoke-static {p1}, Lf8/b;->f(Lf8/b;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Lf8/b$c;->b:Lf8/b;

    invoke-static {p0}, Lf8/b;->f(Lf8/b;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
