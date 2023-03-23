.class public final Loh/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/a$i;,
        Loh/a$j;,
        Loh/a$k;,
        Loh/a$f;,
        Loh/a$m;,
        Loh/a$c;,
        Loh/a$l;,
        Loh/a$e;,
        Loh/a$b;,
        Loh/a$a;,
        Loh/a$d;,
        Loh/a$g;,
        Loh/a$h;
    }
.end annotation


# static fields
.field public static final a:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lmh/a;

.field public static final d:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lmh/h;

.field public static final h:Lmh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lmh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "Ldp/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loh/a$g;

    invoke-direct {v0}, Loh/a$g;-><init>()V

    sput-object v0, Loh/a;->a:Lmh/g;

    .line 2
    new-instance v0, Loh/a$d;

    invoke-direct {v0}, Loh/a$d;-><init>()V

    sput-object v0, Loh/a;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Loh/a$a;

    invoke-direct {v0}, Loh/a$a;-><init>()V

    sput-object v0, Loh/a;->c:Lmh/a;

    .line 4
    new-instance v0, Loh/a$b;

    invoke-direct {v0}, Loh/a$b;-><init>()V

    sput-object v0, Loh/a;->d:Lmh/f;

    .line 5
    new-instance v0, Loh/a$e;

    invoke-direct {v0}, Loh/a$e;-><init>()V

    sput-object v0, Loh/a;->e:Lmh/f;

    .line 6
    new-instance v0, Loh/a$l;

    invoke-direct {v0}, Loh/a$l;-><init>()V

    sput-object v0, Loh/a;->f:Lmh/f;

    .line 7
    new-instance v0, Loh/a$c;

    invoke-direct {v0}, Loh/a$c;-><init>()V

    sput-object v0, Loh/a;->g:Lmh/h;

    .line 8
    new-instance v0, Loh/a$m;

    invoke-direct {v0}, Loh/a$m;-><init>()V

    sput-object v0, Loh/a;->h:Lmh/i;

    .line 9
    new-instance v0, Loh/a$f;

    invoke-direct {v0}, Loh/a$f;-><init>()V

    sput-object v0, Loh/a;->i:Lmh/i;

    .line 10
    new-instance v0, Loh/a$k;

    invoke-direct {v0}, Loh/a$k;-><init>()V

    sput-object v0, Loh/a;->j:Ljava/util/concurrent/Callable;

    .line 11
    new-instance v0, Loh/a$j;

    invoke-direct {v0}, Loh/a$j;-><init>()V

    sput-object v0, Loh/a;->k:Ljava/util/Comparator;

    .line 12
    new-instance v0, Loh/a$i;

    invoke-direct {v0}, Loh/a$i;-><init>()V

    sput-object v0, Loh/a;->l:Lmh/f;

    return-void
.end method

.method public static a()Lmh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmh/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Loh/a;->d:Lmh/f;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loh/a$h;

    invoke-direct {v0, p0}, Loh/a$h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
