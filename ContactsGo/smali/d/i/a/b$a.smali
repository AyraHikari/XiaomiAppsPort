.class Ld/i/a/b$a;
.super Lmiuix/core/util/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/f<",
        "Ld/i/a/b;",
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
.method protected a()Ld/i/a/b;
    .locals 2

    new-instance v0, Ld/i/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/i/a/b;-><init>(Ld/i/a/b$a;)V

    return-object v0
.end method

.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/i/a/b$a;->a()Ld/i/a/b;

    move-result-object v0

    return-object v0
.end method
