.class Lb/c/e/b/i$b;
.super Lmiuix/core/util/e$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/e$e<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/core/util/e$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/c/e/b/i$b;->a()Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/BitSet;
    .locals 1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    return-object v0
.end method

.method public a(Ljava/util/BitSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Lb/c/e/b/i$b;->a(Ljava/util/BitSet;)V

    return-void
.end method
