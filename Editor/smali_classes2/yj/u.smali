.class public final Lyj/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyj/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyj/t<",
        "Lyj/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyj/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj/u;

    invoke-direct {v0}, Lyj/u;-><init>()V

    sput-object v0, Lyj/u;->a:Lyj/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyj/t$a;->a(Lyj/t;Lgj/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Luk/y;Lgj/c;)V
    .locals 0

    const-string p0, "kotlinType"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "descriptor"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/Collection;)Luk/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Luk/y;",
            ">;)",
            "Luk/y;"
        }
    .end annotation

    const-string p0, "types"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqi/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "There should be no intersection type in existing descriptors, but found: "

    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public bridge synthetic d(Lgj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj/u;->h(Lgj/c;)Lyj/h;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyj/t$a;->c(Lyj/t;)Z

    move-result p0

    return p0
.end method

.method public f(Luk/y;)Luk/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyj/t$a;->b(Lyj/t;Luk/y;)Luk/y;

    move-result-object p0

    return-object p0
.end method

.method public g(Lgj/c;)Ljava/lang/String;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lgj/c;)Lyj/h;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
