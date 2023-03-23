.class public final Lcom/jakewharton/picnic/RowDslImpl;
.super Ljava/lang/Object;
.source "dsl.kt"

# interfaces
.implements Lcom/jakewharton/picnic/RowDsl;


# instance fields
.field public final builder:Lcom/jakewharton/picnic/Row$Builder;

.field public final cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Lcom/jakewharton/picnic/Row$Builder;

    invoke-direct {v0}, Lcom/jakewharton/picnic/Row$Builder;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/RowDslImpl;->builder:Lcom/jakewharton/picnic/Row$Builder;

    .line 155
    new-instance v0, Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-direct {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/RowDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    return-void
.end method


# virtual methods
.method public cell(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/CellDsl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/jakewharton/picnic/RowDslImpl;->builder:Lcom/jakewharton/picnic/Row$Builder;

    new-instance v1, Lcom/jakewharton/picnic/CellDslImpl;

    invoke-direct {v1, p1}, Lcom/jakewharton/picnic/CellDslImpl;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/jakewharton/picnic/CellDslImpl;->create()Lcom/jakewharton/picnic/Cell;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/picnic/Row$Builder;->addCell(Lcom/jakewharton/picnic/Cell;)Lcom/jakewharton/picnic/Row$Builder;

    return-void
.end method

.method public final create()Lcom/jakewharton/picnic/Row;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/jakewharton/picnic/RowDslImpl;->builder:Lcom/jakewharton/picnic/Row$Builder;

    iget-object v1, p0, Lcom/jakewharton/picnic/RowDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v1}, Lcom/jakewharton/picnic/CellStyleDslImpl;->createOrNull()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/picnic/Row$Builder;->setCellStyle(Lcom/jakewharton/picnic/CellStyle;)Lcom/jakewharton/picnic/Row$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/picnic/Row$Builder;->build()Lcom/jakewharton/picnic/Row;

    move-result-object v0

    return-object v0
.end method
