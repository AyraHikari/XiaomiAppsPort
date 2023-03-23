.class public final Lcom/jakewharton/picnic/Row;
.super Ljava/lang/Object;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/picnic/Row$Builder;
    }
.end annotation


# instance fields
.field public final cellStyle:Lcom/jakewharton/picnic/CellStyle;

.field public final cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakewharton/picnic/Cell;",
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
            "Lcom/jakewharton/picnic/Cell;",
            ">;",
            "Lcom/jakewharton/picnic/CellStyle;",
            ")V"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/picnic/Row;->cells:Ljava/util/List;

    iput-object p2, p0, Lcom/jakewharton/picnic/Row;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/jakewharton/picnic/CellStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/jakewharton/picnic/Row;-><init>(Ljava/util/List;Lcom/jakewharton/picnic/CellStyle;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 250
    instance-of v0, p1, Lcom/jakewharton/picnic/Row;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/Row;->cells:Ljava/util/List;

    check-cast p1, Lcom/jakewharton/picnic/Row;

    iget-object v1, p1, Lcom/jakewharton/picnic/Row;->cells:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/Row;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    iget-object p1, p1, Lcom/jakewharton/picnic/Row;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

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

    .line 246
    iget-object v0, p0, Lcom/jakewharton/picnic/Row;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    return-object v0
.end method

.method public final getCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakewharton/picnic/Cell;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/jakewharton/picnic/Row;->cells:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 249
    iget-object v1, p0, Lcom/jakewharton/picnic/Row;->cells:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/Row;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Row(cells="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/picnic/Row;->cells:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/picnic/Row;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
