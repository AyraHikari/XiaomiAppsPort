.class final Lcom/jakewharton/picnic/TableDslImpl$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "dsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/picnic/TableDslImpl;->create()Lcom/jakewharton/picnic/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jakewharton/picnic/Table$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jakewharton/picnic/TableDslImpl;


# direct methods
.method public constructor <init>(Lcom/jakewharton/picnic/TableDslImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/picnic/TableDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/TableDslImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lcom/jakewharton/picnic/Table$Builder;

    invoke-virtual {p0, p1}, Lcom/jakewharton/picnic/TableDslImpl$create$1;->invoke(Lcom/jakewharton/picnic/Table$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jakewharton/picnic/Table$Builder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/TableDslImpl;

    invoke-static {v0}, Lcom/jakewharton/picnic/TableDslImpl;->access$getHeaderImpl$p(Lcom/jakewharton/picnic/TableDslImpl;)Lcom/jakewharton/picnic/TableSectionDslImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/picnic/TableSectionDslImpl;->createOrNull()Lcom/jakewharton/picnic/TableSection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/Table$Builder;->setHeader(Lcom/jakewharton/picnic/TableSection;)V

    .line 130
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/TableDslImpl;

    invoke-static {v0}, Lcom/jakewharton/picnic/TableDslImpl;->access$getBodyImpl$p(Lcom/jakewharton/picnic/TableDslImpl;)Lcom/jakewharton/picnic/TableSectionDslImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/picnic/TableSectionDslImpl;->create()Lcom/jakewharton/picnic/TableSection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/Table$Builder;->setBody(Lcom/jakewharton/picnic/TableSection;)V

    .line 131
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/TableDslImpl;

    invoke-static {v0}, Lcom/jakewharton/picnic/TableDslImpl;->access$getFooterImpl$p(Lcom/jakewharton/picnic/TableDslImpl;)Lcom/jakewharton/picnic/TableSectionDslImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/picnic/TableSectionDslImpl;->createOrNull()Lcom/jakewharton/picnic/TableSection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/Table$Builder;->setFooter(Lcom/jakewharton/picnic/TableSection;)V

    .line 132
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/TableDslImpl;

    invoke-static {v0}, Lcom/jakewharton/picnic/TableDslImpl;->access$getCellStyleImpl$p(Lcom/jakewharton/picnic/TableDslImpl;)Lcom/jakewharton/picnic/CellStyleDslImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->createOrNull()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/Table$Builder;->setCellStyle(Lcom/jakewharton/picnic/CellStyle;)V

    .line 133
    iget-object v0, p0, Lcom/jakewharton/picnic/TableDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/TableDslImpl;

    invoke-static {v0}, Lcom/jakewharton/picnic/TableDslImpl;->access$getTableStyleImpl$p(Lcom/jakewharton/picnic/TableDslImpl;)Lcom/jakewharton/picnic/TableStyleDslImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/picnic/TableStyleDslImpl;->createOrNull()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/Table$Builder;->setTableStyle(Lcom/jakewharton/picnic/TableStyle;)V

    return-void
.end method
