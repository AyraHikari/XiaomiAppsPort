.class final Lcom/jakewharton/picnic/CellDslImpl$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "dsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/picnic/CellDslImpl;->create()Lcom/jakewharton/picnic/Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jakewharton/picnic/Cell$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jakewharton/picnic/CellDslImpl;


# direct methods
.method public constructor <init>(Lcom/jakewharton/picnic/CellDslImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/picnic/CellDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/CellDslImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, Lcom/jakewharton/picnic/Cell$Builder;

    invoke-virtual {p0, p1}, Lcom/jakewharton/picnic/CellDslImpl$create$1;->invoke(Lcom/jakewharton/picnic/Cell$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jakewharton/picnic/Cell$Builder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/jakewharton/picnic/CellDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/CellDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellDslImpl;->getColumnSpan()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/Cell$Builder;->setColumnSpan(I)V

    .line 180
    iget-object v0, p0, Lcom/jakewharton/picnic/CellDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/CellDslImpl;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellDslImpl;->getRowSpan()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/Cell$Builder;->setRowSpan(I)V

    .line 181
    iget-object v0, p0, Lcom/jakewharton/picnic/CellDslImpl$create$1;->this$0:Lcom/jakewharton/picnic/CellDslImpl;

    invoke-static {v0}, Lcom/jakewharton/picnic/CellDslImpl;->access$getCellStyleImpl$p(Lcom/jakewharton/picnic/CellDslImpl;)Lcom/jakewharton/picnic/CellStyleDslImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyleDslImpl;->createOrNull()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/picnic/Cell$Builder;->setStyle(Lcom/jakewharton/picnic/CellStyle;)V

    return-void
.end method
