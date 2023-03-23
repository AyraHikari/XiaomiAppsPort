.class public abstract Luk/o0;
.super Luk/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/o0$a;
    }
.end annotation


# static fields
.field public static final c:Luk/o0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/o0$a;-><init>(Lri/f;)V

    sput-object v0, Luk/o0;->c:Luk/o0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk/s0;-><init>()V

    return-void
.end method

.method public static final h(Luk/n0;Ljava/util/List;)Luk/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n0;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;)",
            "Luk/s0;"
        }
    .end annotation

    sget-object v0, Luk/o0;->c:Luk/o0$a;

    invoke-virtual {v0, p0, p1}, Luk/o0$a;->b(Luk/n0;Ljava/util/List;)Luk/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/Map;)Luk/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Luk/n0;",
            "+",
            "Luk/p0;",
            ">;)",
            "Luk/o0;"
        }
    .end annotation

    sget-object v0, Luk/o0;->c:Luk/o0$a;

    invoke-virtual {v0, p0}, Luk/o0$a;->c(Ljava/util/Map;)Luk/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Luk/y;)Luk/p0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luk/y;->T0()Luk/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk/o0;->j(Luk/n0;)Luk/p0;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Luk/n0;)Luk/p0;
.end method
