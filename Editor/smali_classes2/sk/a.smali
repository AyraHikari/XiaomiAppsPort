.class public Lsk/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhj/e;


# static fields
.field public static final synthetic f:[Lyi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyi/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ltk/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lyi/h;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsk/a;

    invoke-static {v2}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsk/a;->f:[Lyi/h;

    return-void
.end method

.method public constructor <init>(Ltk/l;Lqi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/l;",
            "Lqi/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lhj/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Ltk/l;->g(Lqi/a;)Ltk/h;

    move-result-object p1

    iput-object p1, p0, Lsk/a;->d:Ltk/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhj/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/a;->d:Ltk/h;

    sget-object v1, Lsk/a;->f:[Lyi/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ltk/k;->a(Ltk/h;Ljava/lang/Object;Lyi/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk/a;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhj/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsk/a;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public k(Ldk/c;)Lhj/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj/e$b;->a(Lhj/e;Ldk/c;)Lhj/c;

    move-result-object p0

    return-object p0
.end method

.method public l(Ldk/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj/e$b;->b(Lhj/e;Ldk/c;)Z

    move-result p0

    return p0
.end method
