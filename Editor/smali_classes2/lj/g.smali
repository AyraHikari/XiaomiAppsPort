.class public final Llj/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyj/k;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lrk/c;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/g;->a:Ljava/lang/ClassLoader;

    .line 2
    new-instance p1, Lrk/c;

    invoke-direct {p1}, Lrk/c;-><init>()V

    iput-object p1, p0, Llj/g;->b:Lrk/c;

    return-void
.end method


# virtual methods
.method public a(Ldk/b;)Lyj/k$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Llj/h;->a(Ldk/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llj/g;->d(Ljava/lang/String;)Lyj/k$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Lwj/g;)Lyj/k$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lwj/g;->d()Ldk/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldk/c;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Llj/g;->d(Ljava/lang/String;)Lyj/k$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ldk/c;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->m:Ldk/e;

    invoke-virtual {p1, v0}, Ldk/c;->i(Ldk/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Llj/g;->b:Lrk/c;

    sget-object v0, Lrk/a;->n:Lrk/a;

    invoke-virtual {v0, p1}, Lrk/a;->n(Ldk/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lyj/k$a;
    .locals 2

    .line 1
    iget-object p0, p0, Llj/g;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p1}, Llj/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llj/f;->c:Llj/f$a;

    invoke-virtual {v0, p0}, Llj/f$a;->a(Ljava/lang/Class;)Llj/f;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lyj/k$a$b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1, p1}, Lyj/k$a$b;-><init>(Lyj/m;[BILri/f;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
