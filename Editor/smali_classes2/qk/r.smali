.class public final Lqk/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqk/e;


# instance fields
.field public final a:Lbk/c;

.field public final b:Lbk/a;

.field public final c:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "Ldk/b;",
            "Lgj/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/b;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lbk/c;Lbk/a;Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;",
            "Lbk/c;",
            "Lbk/a;",
            "Lqi/l<",
            "-",
            "Ldk/b;",
            "+",
            "Lgj/i0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqk/r;->a:Lbk/c;

    .line 3
    iput-object p3, p0, Lqk/r;->b:Lbk/a;

    .line 4
    iput-object p4, p0, Lqk/r;->c:Lqi/l;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->E()Ljava/util/List;

    move-result-object p1

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 6
    invoke-static {p1, p2}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lfi/b0;->e(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lxi/e;->b(II)I

    move-result p2

    .line 7
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    move-object p4, p2

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 10
    iget-object v0, p0, Lqk/r;->a:Lbk/c;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l0()I

    move-result p4

    invoke-static {v0, p4}, Lqk/q;->a(Lbk/c;I)Ldk/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p3, p0, Lqk/r;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ldk/b;)Lqk/d;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqk/r;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lqk/d;

    iget-object v2, p0, Lqk/r;->a:Lbk/c;

    iget-object v3, p0, Lqk/r;->b:Lbk/a;

    iget-object p0, p0, Lqk/r;->c:Lqi/l;

    invoke-interface {p0, p1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj/i0;

    invoke-direct {v1, v2, v0, v3, p0}, Lqk/d;-><init>(Lbk/c;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lbk/a;Lgj/i0;)V

    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ldk/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqk/r;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
