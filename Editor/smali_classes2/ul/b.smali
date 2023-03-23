.class public abstract Lul/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl/e;


# instance fields
.field public a:Lul/f;


# direct methods
.method public varargs constructor <init>([Lsl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lul/h;->a([Lsl/b;)Lul/f;

    move-result-object p1

    iput-object p1, p0, Lul/b;->a:Lul/f;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lul/b;->a:Lul/f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lsl/e;->d()V

    :cond_0
    return-void
.end method

.method public varargs v([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul/b;->a:Lul/f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lsl/c;->v([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
