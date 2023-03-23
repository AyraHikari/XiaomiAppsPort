.class public final Lcom/jakewharton/picnic/TableSectionDslImpl;
.super Ljava/lang/Object;
.source "dsl.kt"

# interfaces
.implements Lcom/jakewharton/picnic/TableSectionDsl;


# instance fields
.field public final builder:Lcom/jakewharton/picnic/TableSection$Builder;

.field public final cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lcom/jakewharton/picnic/TableSection$Builder;

    invoke-direct {v0}, Lcom/jakewharton/picnic/TableSection$Builder;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/TableSectionDslImpl;->builder:Lcom/jakewharton/picnic/TableSection$Builder;

    .line 139
    new-instance v0, Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-direct {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/TableSectionDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    return-void
.end method


# virtual methods
.method public cellStyle(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/CellStyleDsl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/jakewharton/picnic/TableSectionDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final create()Lcom/jakewharton/picnic/TableSection;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/jakewharton/picnic/TableSectionDslImpl;->builder:Lcom/jakewharton/picnic/TableSection$Builder;

    iget-object v1, p0, Lcom/jakewharton/picnic/TableSectionDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-virtual {v1}, Lcom/jakewharton/picnic/CellStyleDslImpl;->createOrNull()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/picnic/TableSection$Builder;->setCellStyle(Lcom/jakewharton/picnic/CellStyle;)Lcom/jakewharton/picnic/TableSection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/picnic/TableSection$Builder;->build()Lcom/jakewharton/picnic/TableSection;

    move-result-object v0

    return-object v0
.end method

.method public final createOrNull()Lcom/jakewharton/picnic/TableSection;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/jakewharton/picnic/TableSectionDslImpl;->builder:Lcom/jakewharton/picnic/TableSection$Builder;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/TableSection$Builder;->getRows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakewharton/picnic/TableSectionDslImpl;->create()Lcom/jakewharton/picnic/TableSection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public row(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/RowDsl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/jakewharton/picnic/TableSectionDslImpl;->builder:Lcom/jakewharton/picnic/TableSection$Builder;

    new-instance v1, Lcom/jakewharton/picnic/RowDslImpl;

    invoke-direct {v1}, Lcom/jakewharton/picnic/RowDslImpl;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/jakewharton/picnic/RowDslImpl;->create()Lcom/jakewharton/picnic/Row;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/picnic/TableSection$Builder;->addRow(Lcom/jakewharton/picnic/Row;)Lcom/jakewharton/picnic/TableSection$Builder;

    return-void
.end method
