.class public abstract Lgj/t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/t0;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lgj/t0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lgj/t0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgj/s0;->a:Lgj/s0;

    invoke-virtual {v0, p0, p1}, Lgj/s0;->a(Lgj/t0;Lgj/t0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/t0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgj/t0;->b:Z

    return p0
.end method

.method public d()Lgj/t0;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj/t0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
