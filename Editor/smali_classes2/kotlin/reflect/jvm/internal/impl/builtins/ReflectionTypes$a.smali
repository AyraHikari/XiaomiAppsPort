.class public final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lyi/h;)Lgj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;",
            "Lyi/h<",
            "*>;)",
            "Lgj/c;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lyi/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;->a:I

    invoke-static {p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->a(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Ljava/lang/String;I)Lgj/c;

    move-result-object p0

    return-object p0
.end method
