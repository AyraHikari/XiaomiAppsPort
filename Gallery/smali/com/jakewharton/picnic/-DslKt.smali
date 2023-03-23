.class public final Lcom/jakewharton/picnic/-DslKt;
.super Ljava/lang/Object;
.source "dsl.kt"


# direct methods
.method public static final table(Lkotlin/jvm/functions/Function1;)Lcom/jakewharton/picnic/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/TableDsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/jakewharton/picnic/Table;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/jakewharton/picnic/TableDslImpl;

    invoke-direct {v0}, Lcom/jakewharton/picnic/TableDslImpl;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/TableDslImpl;->create()Lcom/jakewharton/picnic/Table;

    move-result-object p0

    return-object p0
.end method
