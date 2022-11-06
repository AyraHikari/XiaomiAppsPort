.class public final Lc/a/v/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/v/a$b;,
        Lc/a/v/a$h;,
        Lc/a/v/a$f;,
        Lc/a/v/a$c;,
        Lc/a/v/a$e;,
        Lc/a/v/a$d;,
        Lc/a/v/a$a;,
        Lc/a/v/a$g;
    }
.end annotation


# static fields
.field static final a:Lc/a/k;

.field static final b:Lc/a/k;

.field static final c:Lc/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/v/a$h;

    invoke-direct {v0}, Lc/a/v/a$h;-><init>()V

    invoke-static {v0}, Lc/a/u/a;->e(Ljava/util/concurrent/Callable;)Lc/a/k;

    new-instance v0, Lc/a/v/a$b;

    invoke-direct {v0}, Lc/a/v/a$b;-><init>()V

    invoke-static {v0}, Lc/a/u/a;->b(Ljava/util/concurrent/Callable;)Lc/a/k;

    move-result-object v0

    sput-object v0, Lc/a/v/a;->a:Lc/a/k;

    new-instance v0, Lc/a/v/a$c;

    invoke-direct {v0}, Lc/a/v/a$c;-><init>()V

    invoke-static {v0}, Lc/a/u/a;->c(Ljava/util/concurrent/Callable;)Lc/a/k;

    move-result-object v0

    sput-object v0, Lc/a/v/a;->b:Lc/a/k;

    invoke-static {}, Lc/a/s/g/l;->b()Lc/a/s/g/l;

    new-instance v0, Lc/a/v/a$f;

    invoke-direct {v0}, Lc/a/v/a$f;-><init>()V

    invoke-static {v0}, Lc/a/u/a;->d(Ljava/util/concurrent/Callable;)Lc/a/k;

    move-result-object v0

    sput-object v0, Lc/a/v/a;->c:Lc/a/k;

    return-void
.end method

.method public static a()Lc/a/k;
    .locals 1

    sget-object v0, Lc/a/v/a;->a:Lc/a/k;

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/k;)Lc/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc/a/k;
    .locals 1

    sget-object v0, Lc/a/v/a;->b:Lc/a/k;

    invoke-static {v0}, Lc/a/u/a;->b(Lc/a/k;)Lc/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc/a/k;
    .locals 1

    sget-object v0, Lc/a/v/a;->c:Lc/a/k;

    invoke-static {v0}, Lc/a/u/a;->c(Lc/a/k;)Lc/a/k;

    move-result-object v0

    return-object v0
.end method
