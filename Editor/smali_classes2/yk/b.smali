.class public final Lyk/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lgj/n0;

.field public final b:Luk/y;

.field public final c:Luk/y;


# direct methods
.method public constructor <init>(Lgj/n0;Luk/y;Luk/y;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyk/b;->a:Lgj/n0;

    .line 3
    iput-object p2, p0, Lyk/b;->b:Luk/y;

    .line 4
    iput-object p3, p0, Lyk/b;->c:Luk/y;

    return-void
.end method


# virtual methods
.method public final a()Luk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/b;->b:Luk/y;

    return-object p0
.end method

.method public final b()Luk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/b;->c:Luk/y;

    return-object p0
.end method

.method public final c()Lgj/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/b;->a:Lgj/n0;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lvk/f;->a:Lvk/f;

    iget-object v1, p0, Lyk/b;->b:Luk/y;

    iget-object p0, p0, Lyk/b;->c:Luk/y;

    invoke-interface {v0, v1, p0}, Lvk/f;->d(Luk/y;Luk/y;)Z

    move-result p0

    return p0
.end method
