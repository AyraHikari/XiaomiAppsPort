.class Lcom/google/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
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
    const-class p0, Ljava/lang/Enum;

    invoke-virtual {p2}, Lo1/a;->d()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    :cond_1
    new-instance p0, Lcom/google/gson/internal/bind/TypeAdapters$d0;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$d0;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
