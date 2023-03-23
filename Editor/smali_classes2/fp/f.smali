.class public final Lfp/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lep/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lhh/n;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lhh/n;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfp/f;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lfp/f;->b:Lhh/n;

    .line 4
    iput-boolean p3, p0, Lfp/f;->c:Z

    .line 5
    iput-boolean p4, p0, Lfp/f;->d:Z

    .line 6
    iput-boolean p5, p0, Lfp/f;->e:Z

    .line 7
    iput-boolean p6, p0, Lfp/f;->f:Z

    .line 8
    iput-boolean p7, p0, Lfp/f;->g:Z

    .line 9
    iput-boolean p8, p0, Lfp/f;->h:Z

    .line 10
    iput-boolean p9, p0, Lfp/f;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp/f;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public b(Lep/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfp/f;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfp/b;

    invoke-direct {v0, p1}, Lfp/b;-><init>(Lep/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfp/c;

    invoke-direct {v0, p1}, Lfp/c;-><init>(Lep/b;)V

    .line 2
    :goto_0
    iget-boolean p1, p0, Lfp/f;->d:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lfp/e;

    invoke-direct {p1, v0}, Lfp/e;-><init>(Lhh/h;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean p1, p0, Lfp/f;->e:Z

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lfp/a;

    invoke-direct {p1, v0}, Lfp/a;-><init>(Lhh/h;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object p1, p0, Lfp/f;->b:Lhh/n;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 8
    :cond_3
    iget-boolean p1, p0, Lfp/f;->f:Z

    if-eqz p1, :cond_4

    .line 9
    sget-object p0, Lio/reactivex/BackpressureStrategy;->i:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p0}, Lhh/h;->W(Lio/reactivex/BackpressureStrategy;)Lhh/e;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    iget-boolean p1, p0, Lfp/f;->g:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Lhh/h;->N()Lhh/o;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    iget-boolean p1, p0, Lfp/f;->h:Z

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {v0}, Lhh/h;->M()Lhh/g;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    iget-boolean p0, p0, Lfp/f;->i:Z

    if-eqz p0, :cond_7

    .line 15
    invoke-virtual {v0}, Lhh/h;->E()Lhh/a;

    move-result-object p0

    return-object p0

    .line 16
    :cond_7
    invoke-static {v0}, Lzh/a;->m(Lhh/h;)Lhh/h;

    move-result-object p0

    return-object p0
.end method
