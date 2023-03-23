.class public final Lsj/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsj/f;


# instance fields
.field public a:Llk/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwj/g;)Lgj/c;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsj/g;->b()Llk/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Llk/c;->b(Lwj/g;)Lgj/c;

    move-result-object p0

    return-object p0
.end method

.method public final b()Llk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/g;->a:Llk/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "resolver"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Llk/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsj/g;->a:Llk/c;

    return-void
.end method
