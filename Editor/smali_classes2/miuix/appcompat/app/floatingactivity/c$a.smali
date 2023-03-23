.class public Lmiuix/appcompat/app/floatingactivity/c$a;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/floatingactivity/c;->m(ILjava/lang/Runnable;)Ltl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ltl/a;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ltl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/c$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lmiuix/appcompat/app/floatingactivity/c$a;->b:Ltl/a;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxl/b;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/c$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/c$a;->b:Ltl/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lxl/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Ltl/a;->i([Lxl/b;)Ltl/a;

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxl/b;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/c$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/c$a;->b:Ltl/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lxl/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Ltl/a;->i([Lxl/b;)Ltl/a;

    return-void
.end method
