.class Ld/i/a/a$a;
.super Lmiuix/core/util/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/f<",
        "Ld/i/a/a;",
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
.method protected a(Ljava/lang/Object;)Ld/i/a/a;
    .locals 2

    new-instance v0, Ld/i/a/a;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/i/a/a;-><init>(Landroid/content/Context;Ld/i/a/a$a;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/i/a/a$a;->a(Ljava/lang/Object;)Ld/i/a/a;

    move-result-object p1

    return-object p1
.end method
