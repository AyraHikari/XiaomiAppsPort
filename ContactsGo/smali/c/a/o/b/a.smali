.class public final Lc/a/o/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/o/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Lc/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/o/b/a$a;

    invoke-direct {v0}, Lc/a/o/b/a$a;-><init>()V

    invoke-static {v0}, Lc/a/o/a/a;->b(Ljava/util/concurrent/Callable;)Lc/a/k;

    move-result-object v0

    sput-object v0, Lc/a/o/b/a;->a:Lc/a/k;

    return-void
.end method

.method public static a()Lc/a/k;
    .locals 1

    sget-object v0, Lc/a/o/b/a;->a:Lc/a/k;

    invoke-static {v0}, Lc/a/o/a/a;->a(Lc/a/k;)Lc/a/k;

    move-result-object v0

    return-object v0
.end method
