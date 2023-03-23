.class public Lln/a$a;
.super Lpm/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln/a;->n(Landroid/content/Context;)Lln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/e<",
        "Lln/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lln/a$a;->d(Ljava/lang/Object;)Lln/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lln/a;

    invoke-virtual {p0, p1, p2}, Lln/a$a;->e(Lln/a;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Lln/a;
    .locals 1

    .line 1
    new-instance p0, Lln/a;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lln/a;-><init>(Landroid/content/Context;Lln/a$a;)V

    return-object p0
.end method

.method public e(Lln/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpm/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lln/a;->a(Lln/a;Landroid/content/Context;)V

    return-void
.end method
