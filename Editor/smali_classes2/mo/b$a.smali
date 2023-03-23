.class public abstract Lmo/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\tR\"\u0010\u000c\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lmo/b$a;",
        "Lvo/x;",
        "Lvo/y;",
        "m",
        "Lvo/c;",
        "sink",
        "",
        "byteCount",
        "d",
        "Lei/h;",
        "b",
        "",
        "closed",
        "Z",
        "a",
        "()Z",
        "c",
        "(Z)V",
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
    iput-object p1, p0, Lmo/b$a;->g:Lmo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvo/i;

    invoke-static {p1}, Lmo/b;->m(Lmo/b;)Lvo/e;

    move-result-object p1

    invoke-interface {p1}, Lvo/x;->m()Lvo/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lvo/i;-><init>(Lvo/y;)V

    iput-object v0, p0, Lmo/b$a;->d:Lvo/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmo/b$a;->f:Z

    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo/b$a;->g:Lmo/b;

    invoke-static {v0}, Lmo/b;->n(Lmo/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmo/b$a;->g:Lmo/b;

    invoke-static {v0}, Lmo/b;->n(Lmo/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lmo/b$a;->g:Lmo/b;

    iget-object v2, p0, Lmo/b$a;->d:Lvo/i;

    invoke-static {v0, v2}, Lmo/b;->i(Lmo/b;Lvo/i;)V

    .line 4
    iget-object p0, p0, Lmo/b$a;->g:Lmo/b;

    invoke-static {p0, v1}, Lmo/b;->p(Lmo/b;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lmo/b$a;->g:Lmo/b;

    invoke-static {p0}, Lmo/b;->n(Lmo/b;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "state: "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmo/b$a;->f:Z

    return-void
.end method

.method public d(Lvo/c;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lmo/b$a;->g:Lmo/b;

    invoke-static {v0}, Lmo/b;->m(Lmo/b;)Lvo/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lvo/x;->d(Lvo/c;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lmo/b$a;->g:Lmo/b;

    invoke-virtual {p2}, Lmo/b;->d()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->A()V

    .line 3
    invoke-virtual {p0}, Lmo/b$a;->b()V

    .line 4
    throw p1
.end method

.method public m()Lvo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo/b$a;->d:Lvo/i;

    return-object p0
.end method
