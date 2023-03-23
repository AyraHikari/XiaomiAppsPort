.class public final Lcom/miui/gallery/arch/function/EitherKt;
.super Ljava/lang/Object;
.source "Either.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEither.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Either.kt\ncom/miui/gallery/arch/function/EitherKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation


# direct methods
.method public static final getOrElse(Lcom/miui/gallery/arch/function/Either;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/arch/function/Either<",
            "+T",
            "L;",
            "+TR;>;TR;)TR;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of p1, p0, Lcom/miui/gallery/arch/function/Either$Right;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/miui/gallery/arch/function/Either$Right;

    invoke-virtual {p0}, Lcom/miui/gallery/arch/function/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
