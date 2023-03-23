.class public Lul/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/d;->J(Ljava/lang/Object;Ltl/b;)Lsl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ltl/b;

.field public final synthetic g:Lul/d;


# direct methods
.method public constructor <init>(Lul/d;Ljava/lang/Object;Ltl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul/d$a;->g:Lul/d;

    iput-object p2, p0, Lul/d$a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lul/d$a;->f:Ltl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lul/d$a;->g:Lul/d;

    iget-object v1, p0, Lul/d$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lul/d;->p(Ljava/lang/Object;)Lul/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lul/d$a;->g:Lul/d;

    invoke-virtual {v1}, Lul/d;->t()Lsl/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lbm/f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FolmeState.setTo, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, v1, Lsl/b;->b:Lwl/d;

    iget-object v2, p0, Lul/d$a;->f:Ltl/b;

    invoke-virtual {v1, v0, v2}, Lwl/d;->o(Lul/a;Ltl/b;)V

    .line 6
    iget-object p0, p0, Lul/d$a;->g:Lul/d;

    iget-object p0, p0, Lul/d;->b:Lul/j;

    invoke-virtual {p0, v0}, Lul/j;->f(Lul/a;)V

    return-void
.end method
