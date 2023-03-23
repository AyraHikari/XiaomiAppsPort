.class public abstract Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;,
        Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;,
        Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/b;",
            "Luk/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqi/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/builtins/b;",
            "+",
            "Luk/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->b:Lqi/l;

    const-string p2, "must return "

    .line 2
    invoke-static {p2, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqi/l;Lri/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;-><init>(Ljava/lang/String;Lqi/l;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzk/b$a;->a(Lzk/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Luk/y;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;->b:Lqi/l;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lgj/i;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
