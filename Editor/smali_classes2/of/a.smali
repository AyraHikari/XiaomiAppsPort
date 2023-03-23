.class public final Lof/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lof/a;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lof/b;",
        "callback",
        "Lei/h;",
        "a",
        "<init>",
        "()V",
        "performance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lof/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/a;

    invoke-direct {v0}, Lof/a;-><init>()V

    sput-object v0, Lof/a;->a:Lof/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;Lof/b;)V
    .locals 2

    const-string v0, "app"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/random/Random;->d:Lkotlin/random/Random$Default;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lpf/g;

    invoke-direct {v0, p0, p1}, Lpf/g;-><init>(Landroid/app/Application;Lof/b;)V

    .line 3
    invoke-virtual {v0}, Lpf/j;->f()V

    :cond_0
    return-void
.end method
