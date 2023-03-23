.class Lcom/google/gson/internal/bind/SqlDateTypeAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/SqlDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lj1/e;Lo1/a;)Lj1/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj1/e;",
            "Lo1/a<",
            "TT;>;)",
            "Lj1/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo1/a;->d()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/sql/Date;

    if-ne p0, p1, :cond_0

    .line 2
    new-instance p0, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
