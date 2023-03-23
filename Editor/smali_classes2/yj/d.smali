.class public final Lyj/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqk/e;


# instance fields
.field public final a:Lyj/k;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;


# direct methods
.method public constructor <init>(Lyj/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyj/d;->a:Lyj/k;

    .line 3
    iput-object p2, p0, Lyj/d;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    return-void
.end method


# virtual methods
.method public a(Ldk/b;)Lqk/d;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyj/d;->a:Lyj/k;

    invoke-static {v0, p1}, Lyj/l;->a(Lyj/k;Ldk/b;)Lyj/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0}, Lyj/m;->e()Ldk/b;

    move-result-object v1

    invoke-static {v1, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lyj/d;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->j(Lyj/m;)Lqk/d;

    move-result-object p0

    return-object p0
.end method
