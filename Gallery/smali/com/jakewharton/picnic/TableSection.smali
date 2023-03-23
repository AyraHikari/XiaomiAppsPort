.class public final Lcom/jakewharton/picnic/TableSection;
.super Ljava/lang/Object;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/picnic/TableSection$Builder;
    }
.end annotation


# instance fields
.field public final cellStyle:Lcom/jakewharton/picnic/CellStyle;

.field public final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakewharton/picnic/Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jakewharton/picnic/CellStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakewharton/picnic/Row;",
            ">;",
            "Lcom/jakewharton/picnic/CellStyle;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/picnic/TableSection;->rows:Ljava/util/List;

    iput-object p2, p0, Lcom/jakewharton/picnic/TableSection;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/jakewharton/picnic/CellStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/jakewharton/picnic/TableSection;-><init>(Ljava/util/List;Lcom/jakewharton/picnic/CellStyle;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 208
    instance-of v0, p1, Lcom/jakewharton/picnic/TableSection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/TableSection;->rows:Ljava/util/List;

    check-cast p1, Lcom/jakewharton/picnic/TableSection;

    iget-object v1, p1, Lcom/jakewharton/picnic/TableSection;->rows:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/TableSection;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    iget-object p1, p1, Lcom/jakewharton/picnic/TableSection;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getCellStyle()Lcom/jakewharton/picnic/CellStyle;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/jakewharton/picnic/TableSection;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

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

    .line 203
    iget-object v0, p0, Lcom/jakewharton/picnic/TableSection;->rows:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    iget-object v1, p0, Lcom/jakewharton/picnic/TableSection;->rows:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/TableSection;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TableSection(rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/picnic/TableSection;->rows:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/picnic/TableSection;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
