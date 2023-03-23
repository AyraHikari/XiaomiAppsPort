.class public Lq5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p0, Lq5/a;->j:Lq5/a;

    invoke-virtual {p0, p1}, Lq5/a;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public c(Lq5/b$a;)V
    .locals 0

    .line 1
    sget-object p0, Lq5/a;->j:Lq5/a;

    invoke-virtual {p0, p1}, Lq5/a;->c(Lq5/b$a;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    sget-object p0, Lq5/a;->j:Lq5/a;

    invoke-virtual {p0}, Lq5/a;->cancel()V

    return-void
.end method
