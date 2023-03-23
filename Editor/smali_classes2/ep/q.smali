.class public final Lep/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lfo/t;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lfo/s;

.field public final f:Lfo/v;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lep/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lep/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lep/q$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lep/q$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lep/q;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lep/q$a;->a:Lep/s;

    iget-object v0, v0, Lep/s;->c:Lfo/t;

    iput-object v0, p0, Lep/q;->b:Lfo/t;

    .line 4
    iget-object v0, p1, Lep/q$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lep/q;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lep/q$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lep/q;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lep/q$a;->s:Lfo/s;

    iput-object v0, p0, Lep/q;->e:Lfo/s;

    .line 7
    iget-object v0, p1, Lep/q$a;->t:Lfo/v;

    iput-object v0, p0, Lep/q;->f:Lfo/v;

    .line 8
    iget-boolean v0, p1, Lep/q$a;->o:Z

    iput-boolean v0, p0, Lep/q;->g:Z

    .line 9
    iget-boolean v0, p1, Lep/q$a;->p:Z

    iput-boolean v0, p0, Lep/q;->h:Z

    .line 10
    iget-boolean v0, p1, Lep/q$a;->q:Z

    iput-boolean v0, p0, Lep/q;->i:Z

    .line 11
    iget-object v0, p1, Lep/q$a;->v:[Lep/n;

    iput-object v0, p0, Lep/q;->j:[Lep/n;

    .line 12
    iget-boolean p1, p1, Lep/q$a;->w:Z

    iput-boolean p1, p0, Lep/q;->k:Z

    return-void
.end method

.method public static b(Lep/s;Ljava/lang/reflect/Method;)Lep/q;
    .locals 1

    .line 1
    new-instance v0, Lep/q$a;

    invoke-direct {v0, p0, p1}, Lep/q$a;-><init>(Lep/s;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lep/q$a;->b()Lep/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lfo/y;
    .locals 12

    .line 1
    iget-object v0, p0, Lep/q;->j:[Lep/n;

    .line 2
    array-length v1, p1

    .line 3
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v2, Lep/p;

    iget-object v4, p0, Lep/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lep/q;->b:Lfo/t;

    iget-object v6, p0, Lep/q;->d:Ljava/lang/String;

    iget-object v7, p0, Lep/q;->e:Lfo/s;

    iget-object v8, p0, Lep/q;->f:Lfo/v;

    iget-boolean v9, p0, Lep/q;->g:Z

    iget-boolean v10, p0, Lep/q;->h:Z

    iget-boolean v11, p0, Lep/q;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lep/p;-><init>(Ljava/lang/String;Lfo/t;Ljava/lang/String;Lfo/s;Lfo/v;ZZZ)V

    .line 5
    iget-boolean v3, p0, Lep/q;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 7
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lep/n;->a(Lep/p;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lep/p;->k()Lfo/y$a;

    move-result-object p1

    const-class v0, Lep/k;

    new-instance v1, Lep/k;

    iget-object p0, p0, Lep/q;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, p0, v3}, Lep/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lfo/y$a;->o(Ljava/lang/Class;Ljava/lang/Object;)Lfo/y$a;

    move-result-object p0

    invoke-virtual {p0}, Lfo/y$a;->b()Lfo/y;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument count ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
