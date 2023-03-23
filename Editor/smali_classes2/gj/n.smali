.class public abstract Lgj/n;
.super Lgj/q;
.source ""


# instance fields
.field public final a:Lgj/t0;


# direct methods
.method public constructor <init>(Lgj/t0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgj/q;-><init>()V

    iput-object p1, p0, Lgj/n;->a:Lgj/t0;

    return-void
.end method


# virtual methods
.method public b()Lgj/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/n;->a:Lgj/t0;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj/n;->b()Lgj/t0;

    move-result-object p0

    invoke-virtual {p0}, Lgj/t0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Lgj/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj/n;->b()Lgj/t0;

    move-result-object p0

    invoke-virtual {p0}, Lgj/t0;->d()Lgj/t0;

    move-result-object p0

    invoke-static {p0}, Lgj/p;->j(Lgj/t0;)Lgj/q;

    move-result-object p0

    const-string v0, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
