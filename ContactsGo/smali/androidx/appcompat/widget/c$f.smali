.class Landroidx/appcompat/widget/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/s;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->m()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->a(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->a()Landroidx/appcompat/view/menu/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Landroidx/appcompat/widget/c;->d(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/s;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/s;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/c;->C:I

    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->a()Landroidx/appcompat/view/menu/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/g;)Z

    move-result v1

    :cond_1
    return v1
.end method
