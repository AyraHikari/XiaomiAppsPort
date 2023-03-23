.class public final Lgp/a;
.super Lep/f$a;
.source ""


# instance fields
.field public final a:Lj1/e;


# direct methods
.method public constructor <init>(Lj1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep/f$a;-><init>()V

    .line 2
    iput-object p1, p0, Lgp/a;->a:Lj1/e;

    return-void
.end method

.method public static f()Lgp/a;
    .locals 1

    .line 1
    new-instance v0, Lj1/e;

    invoke-direct {v0}, Lj1/e;-><init>()V

    invoke-static {v0}, Lgp/a;->g(Lj1/e;)Lgp/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lj1/e;)Lgp/a;
    .locals 1

    const-string v0, "gson == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgp/a;

    invoke-direct {v0, p0}, Lgp/a;-><init>(Lj1/e;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lep/s;)Lep/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lep/s;",
            ")",
            "Lep/f<",
            "*",
            "Lfo/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lgp/a;->a:Lj1/e;

    invoke-static {p1}, Lo1/a;->b(Ljava/lang/reflect/Type;)Lo1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj1/e;->m(Lo1/a;)Lj1/r;

    move-result-object p1

    .line 2
    new-instance p2, Lgp/b;

    iget-object p0, p0, Lgp/a;->a:Lj1/e;

    invoke-direct {p2, p0, p1}, Lgp/b;-><init>(Lj1/e;Lj1/r;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lep/s;)Lep/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lep/s;",
            ")",
            "Lep/f<",
            "Lfo/b0;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lgp/a;->a:Lj1/e;

    invoke-static {p1}, Lo1/a;->b(Ljava/lang/reflect/Type;)Lo1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj1/e;->m(Lo1/a;)Lj1/r;

    move-result-object p1

    .line 2
    new-instance p2, Lgp/c;

    iget-object p0, p0, Lgp/a;->a:Lj1/e;

    invoke-direct {p2, p0, p1}, Lgp/c;-><init>(Lj1/e;Lj1/r;)V

    return-object p2
.end method
