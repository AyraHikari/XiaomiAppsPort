.class public final Lcom/jakewharton/picnic/TableDslImpl;
.super Ljava/lang/Object;
.source "dsl.kt"

# interfaces
.implements Lcom/jakewharton/picnic/TableDsl;


# instance fields
.field public final bodyImpl:Lcom/jakewharton/picnic/TableSectionDslImpl;

.field public final cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

.field public final footerImpl:Lcom/jakewharton/picnic/TableSectionDslImpl;

.field public final headerImpl:Lcom/jakewharton/picnic/TableSectionDslImpl;

.field public final tableStyleImpl:Lcom/jakewharton/picnic/TableStyleDslImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/jakewharton/picnic/TableSectionDslImpl;

    invoke-direct {v0}, Lcom/jakewharton/picnic/TableSectionDslImpl;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->headerImpl:Lcom/jakewharton/picnic/TableSectionDslImpl;

    .line 99
    new-instance v0, Lcom/jakewharton/picnic/TableSectionDslImpl;

    invoke-direct {v0}, Lcom/jakewharton/picnic/TableSectionDslImpl;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->bodyImpl:Lcom/jakewharton/picnic/TableSectionDslImpl;

    .line 100
    new-instance v0, Lcom/jakewharton/picnic/TableSectionDslImpl;

    invoke-direct {v0}, Lcom/jakewharton/picnic/TableSectionDslImpl;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->footerImpl:Lcom/jakewharton/picnic/TableSectionDslImpl;

    .line 101
    new-instance v0, Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-direct {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    .line 102
    new-instance v0, Lcom/jakewharton/picnic/TableStyleDslImpl;

    invoke-direct {v0}, Lcom/jakewharton/picnic/TableStyleDslImpl;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->tableStyleImpl:Lcom/jakewharton/picnic/TableStyleDslImpl;

    return-void
.end method

.method public static final synthetic access$getBodyImpl$p(Lcom/jakewharton/picnic/TableDslImpl;)Lcom/jakewharton/picnic/TableSectionDslImpl;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->bodyImpl:Lcom/jakewharton/picnic/TableSectionDslImpl;

    return-object p0
.end method

.method public static final synthetic access$getCellStyleImpl$p(Lcom/jakewharton/picnic/TableDslImpl;)Lcom/jakewharton/picnic/CellStyleDslImpl;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    return-object p0
.end method

.method public static final synthetic access$getFooterImpl$p(Lcom/jakewharton/picnic/TableDslImpl;)Lcom/jakewharton/picnic/TableSectionDslImpl;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->footerImpl:Lcom/jakewharton/picnic/TableSectionDslImpl;

    return-object p0
.end method

.method public static final synthetic access$getHeaderImpl$p(Lcom/jakewharton/picnic/TableDslImpl;)Lcom/jakewharton/picnic/TableSectionDslImpl;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->headerImpl:Lcom/jakewharton/picnic/TableSectionDslImpl;

    return-object p0
.end method

.method public static final synthetic access$getTableStyleImpl$p(Lcom/jakewharton/picnic/TableDslImpl;)Lcom/jakewharton/picnic/TableStyleDslImpl;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/jakewharton/picnic/TableDslImpl;->tableStyleImpl:Lcom/jakewharton/picnic/TableStyleDslImpl;

    return-object p0
.end method


# virtual methods
.method public body(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/TableSectionDsl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->bodyImpl:Lcom/jakewharton/picnic/TableSectionDslImpl;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

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

    .line 121
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->cellStyleImpl:Lcom/jakewharton/picnic/CellStyleDslImpl;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final create()Lcom/jakewharton/picnic/Table;
    .locals 1

    .line 128
    new-instance v0, Lcom/jakewharton/picnic/TableDslImpl$create$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/picnic/TableDslImpl$create$1;-><init>(Lcom/jakewharton/picnic/TableDslImpl;)V

    invoke-static {v0}, Lcom/jakewharton/picnic/ModelKt;->Table(Lkotlin/jvm/functions/Function1;)Lcom/jakewharton/picnic/Table;

    move-result-object v0

    return-object v0
.end method

.method public footer(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/TableSectionDsl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->footerImpl:Lcom/jakewharton/picnic/TableSectionDslImpl;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public header(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/TableSectionDsl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->headerImpl:Lcom/jakewharton/picnic/TableSectionDslImpl;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public row(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 117
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->bodyImpl:Lcom/jakewharton/picnic/TableSectionDslImpl;

    invoke-virtual {v0, p1}, Lcom/jakewharton/picnic/TableSectionDslImpl;->row(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public style(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/TableStyleDsl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl;->tableStyleImpl:Lcom/jakewharton/picnic/TableStyleDslImpl;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
