.class public abstract Ln8/d$a;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lxl/b;->g(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "progress"

    .line 2
    invoke-static {p2, p1}, Lxl/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lxl/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lxl/c;->c()F

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Ln8/d$a;->k(F)V

    return-void
.end method

.method public abstract k(F)V
.end method
