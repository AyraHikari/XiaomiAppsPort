.class public abstract Lec/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfc/a;

.field public c:Lcom/miui/gallery/vlog/home/VlogModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec/a;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Lec/a;->c:Lcom/miui/gallery/vlog/home/VlogModel;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()Lcom/miui/gallery/vlog/home/VlogModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lec/a;->c:Lcom/miui/gallery/vlog/home/VlogModel;

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lec/a;->a:Landroid/content/Context;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p0, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->y0()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lec/a;->a:Landroid/content/Context;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p0, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->I()Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lec/a;->b:Lfc/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lfc/a;->a()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lec/a;->a:Landroid/content/Context;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p0, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->H0()V

    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/a;->a:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {v0, v1}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgc/a;->c1(J)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lec/a;->j(J)V

    return-void
.end method

.method public j(J)V
    .locals 0

    return-void
.end method
