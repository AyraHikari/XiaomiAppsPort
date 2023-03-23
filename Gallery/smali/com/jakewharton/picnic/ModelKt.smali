.class public final Lcom/jakewharton/picnic/ModelKt;
.super Ljava/lang/Object;
.source "model.kt"


# direct methods
.method public static final synthetic Cell(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/jakewharton/picnic/Cell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/Cell$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/jakewharton/picnic/Cell;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/jakewharton/picnic/Cell$Builder;

    invoke-direct {v0, p0}, Lcom/jakewharton/picnic/Cell$Builder;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/Cell$Builder;->build()Lcom/jakewharton/picnic/Cell;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic CellStyle(Lkotlin/jvm/functions/Function1;)Lcom/jakewharton/picnic/CellStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/CellStyle$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/jakewharton/picnic/CellStyle;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    new-instance v0, Lcom/jakewharton/picnic/CellStyle$Builder;

    invoke-direct {v0}, Lcom/jakewharton/picnic/CellStyle$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle$Builder;->build()Lcom/jakewharton/picnic/CellStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Table(Lkotlin/jvm/functions/Function1;)Lcom/jakewharton/picnic/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/Table$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/jakewharton/picnic/Table;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/jakewharton/picnic/Table$Builder;

    invoke-direct {v0}, Lcom/jakewharton/picnic/Table$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/Table$Builder;->build()Lcom/jakewharton/picnic/Table;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic TableStyle(Lkotlin/jvm/functions/Function1;)Lcom/jakewharton/picnic/TableStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/TableStyle$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/jakewharton/picnic/TableStyle;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/jakewharton/picnic/TableStyle$Builder;

    invoke-direct {v0}, Lcom/jakewharton/picnic/TableStyle$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/TableStyle$Builder;->build()Lcom/jakewharton/picnic/TableStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$plus(Lcom/jakewharton/picnic/CellStyle;Lcom/jakewharton/picnic/CellStyle;)Lcom/jakewharton/picnic/CellStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/picnic/ModelKt;->plus(Lcom/jakewharton/picnic/CellStyle;Lcom/jakewharton/picnic/CellStyle;)Lcom/jakewharton/picnic/CellStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lcom/jakewharton/picnic/CellStyle;Lcom/jakewharton/picnic/CellStyle;)Lcom/jakewharton/picnic/CellStyle;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 463
    :cond_1
    new-instance v0, Lcom/jakewharton/picnic/ModelKt$plus$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/picnic/ModelKt$plus$1;-><init>(Lcom/jakewharton/picnic/CellStyle;Lcom/jakewharton/picnic/CellStyle;)V

    invoke-static {v0}, Lcom/jakewharton/picnic/ModelKt;->CellStyle(Lkotlin/jvm/functions/Function1;)Lcom/jakewharton/picnic/CellStyle;

    move-result-object p0

    return-object p0
.end method
