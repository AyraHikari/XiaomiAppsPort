.class Ld/h/k/b$a;
.super Lmiuix/core/util/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/k/b;->a(Landroid/content/Context;)Ld/h/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/f<",
        "Ld/h/k/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/core/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ld/h/k/b;
    .locals 2

    new-instance v0, Ld/h/k/b;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/h/k/b;-><init>(Landroid/content/Context;Ld/h/k/b$a;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/h/k/b$a;->a(Ljava/lang/Object;)Ld/h/k/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ld/h/k/b;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmiuix/core/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Ld/h/k/b;->a(Ld/h/k/b;Landroid/content/Context;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/h/k/b;

    invoke-virtual {p0, p1, p2}, Ld/h/k/b$a;->a(Ld/h/k/b;Ljava/lang/Object;)V

    return-void
.end method
