.class public abstract Lgj/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgj/q;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgj/q;->b()Lgj/t0;

    move-result-object p0

    invoke-virtual {p1}, Lgj/q;->b()Lgj/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgj/t0;->a(Lgj/t0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Lgj/t0;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj/q;->b()Lgj/t0;

    move-result-object p0

    invoke-virtual {p0}, Lgj/t0;->c()Z

    move-result p0

    return p0
.end method

.method public abstract e(Lok/d;Lgj/m;Lgj/i;)Z
.end method

.method public abstract f()Lgj/q;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj/q;->b()Lgj/t0;

    move-result-object p0

    invoke-virtual {p0}, Lgj/t0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
