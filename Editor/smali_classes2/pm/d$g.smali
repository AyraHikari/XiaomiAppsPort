.class public Lpm/d$g;
.super Lpm/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpm/d$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpm/d$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/d$d<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/d$b;-><init>(Lpm/d$d;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpm/d$b;->a()V

    return-void
.end method

.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lpm/d$b;->acquire()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;I)Lpm/d$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lpm/d$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lpm/d;->e(Ljava/lang/Class;I)Lpm/d$f;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lpm/d$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/d$c<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lpm/d$f;

    invoke-static {p1, p2}, Lpm/d;->d(Lpm/d$f;I)V

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpm/d$b;->release(Ljava/lang/Object;)V

    return-void
.end method
