.class public final Lvk/a$a$a;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/a$a;->a(Lvk/c;Lxk/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvk/c;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(Lvk/c;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    iput-object p1, p0, Lvk/a$a$a;->a:Lvk/c;

    iput-object p2, p0, Lvk/a$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;)Lxk/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvk/a$a$a;->a:Lvk/c;

    .line 2
    iget-object p0, p0, Lvk/a$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 3
    invoke-interface {p1, p2}, Lxk/m;->H(Lxk/g;)Lxk/h;

    move-result-object p2

    check-cast p2, Luk/y;

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 5
    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object p0

    const-string p2, "substitutor.safeSubstitute(\n                        type.lowerBoundIfFlexible() as KotlinType,\n                        Variance.INVARIANT\n                    )"

    .line 6
    invoke-static {p0, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p0}, Lvk/c;->d(Lxk/g;)Lxk/h;

    move-result-object p0

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    return-object p0
.end method
