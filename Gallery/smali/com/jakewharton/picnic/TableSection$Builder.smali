.class public final Lcom/jakewharton/picnic/TableSection$Builder;
.super Ljava/lang/Object;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/picnic/TableSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public cellStyle:Lcom/jakewharton/picnic/CellStyle;

.field public rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakewharton/picnic/Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/picnic/TableSection$Builder;->rows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addRow(Lcom/jakewharton/picnic/Row;)Lcom/jakewharton/picnic/TableSection$Builder;
    .locals 1

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/jakewharton/picnic/TableSection$Builder;->rows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/jakewharton/picnic/TableSection;
    .locals 4

    .line 235
    new-instance v0, Lcom/jakewharton/picnic/TableSection;

    iget-object v1, p0, Lcom/jakewharton/picnic/TableSection$Builder;->rows:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jakewharton/picnic/TableSection$Builder;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jakewharton/picnic/TableSection;-><init>(Ljava/util/List;Lcom/jakewharton/picnic/CellStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakewharton/picnic/Row;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/jakewharton/picnic/TableSection$Builder;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final setCellStyle(Lcom/jakewharton/picnic/CellStyle;)Lcom/jakewharton/picnic/TableSection$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/jakewharton/picnic/TableSection$Builder;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    return-object p0
.end method
