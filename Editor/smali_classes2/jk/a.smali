.class public final Ljk/a;
.super Ljk/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/g<",
        "Lhj/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhj/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lgj/v;)Luk/y;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj/c;

    invoke-interface {p0}, Lhj/c;->getType()Luk/y;

    move-result-object p0

    return-object p0
.end method
