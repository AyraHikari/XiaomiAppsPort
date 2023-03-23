.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lj1/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj1/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lj1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lj1/e;

.field public final d:Lo1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lj1/s;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lj1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1/q;Lj1/j;Lj1/e;Lo1/a;Lj1/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/q<",
            "TT;>;",
            "Lj1/j<",
            "TT;>;",
            "Lj1/e;",
            "Lo1/a<",
            "TT;>;",
            "Lj1/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj1/r;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lj1/q;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lj1/j;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lj1/e;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lo1/a;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lj1/s;

    return-void
.end method

.method public static f(Lo1/a;Ljava/lang/Object;)Lj1/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lj1/s;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/a;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lo1/a;->d()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lo1/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public b(Lp1/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lj1/j;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lj1/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj1/r;->b(Lp1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Ll1/h;->a(Lp1/a;)Lj1/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj1/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lj1/j;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lo1/a;

    invoke-virtual {v1}, Lo1/a;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, p0}, Lj1/j;->a(Lj1/k;Ljava/lang/reflect/Type;Lj1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lp1/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lj1/q;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lj1/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj1/r;->d(Lp1/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lp1/b;->T()Lp1/b;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lo1/a;

    invoke-virtual {v1}, Lo1/a;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, p0}, Lj1/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lj1/p;)Lj1/k;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ll1/h;->b(Lj1/k;Lp1/b;)V

    return-void
.end method

.method public final e()Lj1/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lj1/r;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lj1/e;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lj1/s;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lo1/a;

    invoke-virtual {v0, v1, v2}, Lj1/e;->n(Lj1/s;Lo1/a;)Lj1/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lj1/r;

    :goto_0
    return-object v0
.end method
