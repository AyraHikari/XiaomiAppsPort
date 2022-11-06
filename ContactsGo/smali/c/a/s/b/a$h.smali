.class final Lc/a/s/b/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/r/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/r/f<",
        "Le/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/b;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Le/a/b;->a(J)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/a/b;

    invoke-virtual {p0, p1}, Lc/a/s/b/a$h;->a(Le/a/b;)V

    return-void
.end method
