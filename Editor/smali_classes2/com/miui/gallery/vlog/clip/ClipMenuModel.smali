.class public Lcom/miui/gallery/vlog/clip/ClipMenuModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source ""


# instance fields
.field public a:Lfd/f;

.field public b:Lfd/k;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/miui/gallery/vlog/home/VlogModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public r()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->c:Ljava/util/List;

    return-object p0
.end method

.method public s(Landroid/content/Context;)Lfd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->a:Lfd/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->v(Landroid/content/Context;)Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/f;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->a:Lfd/f;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->a:Lfd/f;

    return-object p0
.end method

.method public t(Landroid/content/Context;)Lfd/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->b:Lfd/k;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->v(Landroid/content/Context;)Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/k;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->b:Lfd/k;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->b:Lfd/k;

    return-object p0
.end method

.method public u(Lgc/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a;",
            ")",
            "Ljava/util/List<",
            "Lfd/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgc/a;->n0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroid/content/Context;)Lcom/miui/gallery/vlog/home/VlogModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->d:Lcom/miui/gallery/vlog/home/VlogModel;

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->d:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->d:Lcom/miui/gallery/vlog/home/VlogModel;

    return-object p0
.end method

.method public w(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "tran_code_path"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->c:Ljava/util/List;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->v(Landroid/content/Context;)Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/home/VlogModel;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
