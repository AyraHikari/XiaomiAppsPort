.class public final Lmo/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lmo/b$f;",
        "Lvo/v;",
        "Lvo/y;",
        "m",
        "Lvo/c;",
        "source",
        "",
        "byteCount",
        "Lei/h;",
        "t",
        "flush",
        "close",
        "<init>",
        "(Lmo/b;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lvo/i;

.field public f:Z

.field public final synthetic g:Lmo/b;


# direct methods
.method public constructor <init>(Lmo/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmo/b$f;->g:Lmo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvo/i;

    invoke-static {p1}, Lmo/b;->l(Lmo/b;)Lvo/d;

    move-result-object p1

    invoke-interface {p1}, Lvo/v;->m()Lvo/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lvo/i;-><init>(Lvo/y;)V

    iput-object v0, p0, Lmo/b$f;->d:Lvo/i;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmo/b$f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmo/b$f;->f:Z

    .line 3
    iget-object v0, p0, Lmo/b$f;->g:Lmo/b;

    iget-object v1, p0, Lmo/b$f;->d:Lvo/i;

    invoke-static {v0, v1}, Lmo/b;->i(Lmo/b;Lvo/i;)V

    .line 4
    iget-object p0, p0, Lmo/b$f;->g:Lmo/b;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lmo/b;->p(Lmo/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmo/b$f;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lmo/b$f;->g:Lmo/b;

    invoke-static {p0}, Lmo/b;->l(Lmo/b;)Lvo/d;

    move-result-object p0

    invoke-interface {p0}, Lvo/d;->flush()V

    return-void
.end method

.method public m()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo/b$f;->d:Lvo/i;

    return-object p0
.end method

.method public t(Lvo/c;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lmo/b$f;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lvo/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lgo/d;->l(JJJ)V

    .line 3
    iget-object p0, p0, Lmo/b$f;->g:Lmo/b;

    invoke-static {p0}, Lmo/b;->l(Lmo/b;)Lvo/d;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lvo/v;->t(Lvo/c;J)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
