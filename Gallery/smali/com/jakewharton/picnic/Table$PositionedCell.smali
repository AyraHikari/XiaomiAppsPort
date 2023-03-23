.class public final Lcom/jakewharton/picnic/Table$PositionedCell;
.super Ljava/lang/Object;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/picnic/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionedCell"
.end annotation


# instance fields
.field public final canonicalStyle:Lcom/jakewharton/picnic/CellStyle;

.field public final cell:Lcom/jakewharton/picnic/Cell;

.field public final columnIndex:I

.field public final rowIndex:I


# direct methods
.method public constructor <init>(IILcom/jakewharton/picnic/Cell;Lcom/jakewharton/picnic/CellStyle;)V
    .locals 1

    const-string v0, "cell"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->rowIndex:I

    iput p2, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->columnIndex:I

    iput-object p3, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->cell:Lcom/jakewharton/picnic/Cell;

    iput-object p4, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->canonicalStyle:Lcom/jakewharton/picnic/CellStyle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 102
    instance-of v0, p1, Lcom/jakewharton/picnic/Table$PositionedCell;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->rowIndex:I

    check-cast p1, Lcom/jakewharton/picnic/Table$PositionedCell;

    iget v1, p1, Lcom/jakewharton/picnic/Table$PositionedCell;->rowIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->columnIndex:I

    iget v1, p1, Lcom/jakewharton/picnic/Table$PositionedCell;->columnIndex:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->cell:Lcom/jakewharton/picnic/Cell;

    iget-object v1, p1, Lcom/jakewharton/picnic/Table$PositionedCell;->cell:Lcom/jakewharton/picnic/Cell;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->canonicalStyle:Lcom/jakewharton/picnic/CellStyle;

    iget-object p1, p1, Lcom/jakewharton/picnic/Table$PositionedCell;->canonicalStyle:Lcom/jakewharton/picnic/CellStyle;

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

.method public final getCanonicalStyle()Lcom/jakewharton/picnic/CellStyle;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->canonicalStyle:Lcom/jakewharton/picnic/CellStyle;

    return-object v0
.end method

.method public final getCell()Lcom/jakewharton/picnic/Cell;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->cell:Lcom/jakewharton/picnic/Cell;

    return-object v0
.end method

.method public final getColumnIndex()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->columnIndex:I

    return v0
.end method

.method public final getRowIndex()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->rowIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    iget v1, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->rowIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->columnIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->cell:Lcom/jakewharton/picnic/Cell;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->canonicalStyle:Lcom/jakewharton/picnic/CellStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PositionedCell(rowIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->rowIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->columnIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->cell:Lcom/jakewharton/picnic/Cell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canonicalStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lcom/jakewharton/picnic/Table$PositionedCell;->canonicalStyle:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
