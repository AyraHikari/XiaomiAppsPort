.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$b;
.super Luk/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->f(Luk/p0;)Luk/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Luk/n0;)Luk/p0;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lik/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lik/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-interface {p1}, Lik/b;->f()Luk/p0;

    move-result-object p0

    invoke-interface {p0}, Luk/p0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    new-instance p0, Luk/r0;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {p1}, Lik/b;->f()Luk/p0;

    move-result-object p1

    invoke-interface {p1}, Luk/p0;->getType()Luk/y;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Luk/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)V

    return-object p0

    .line 4
    :cond_2
    invoke-interface {p1}, Lik/b;->f()Luk/p0;

    move-result-object p0

    return-object p0
.end method
