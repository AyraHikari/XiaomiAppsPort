.class public final Lcom/jakewharton/picnic/Cell;
.super Ljava/lang/Object;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/picnic/Cell$Builder;
    }
.end annotation


# instance fields
.field public final columnSpan:I

.field public final content:Ljava/lang/String;

.field public final rowSpan:I

.field public final style:Lcom/jakewharton/picnic/CellStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/jakewharton/picnic/CellStyle;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/picnic/Cell;->content:Ljava/lang/String;

    iput p2, p0, Lcom/jakewharton/picnic/Cell;->columnSpan:I

    iput p3, p0, Lcom/jakewharton/picnic/Cell;->rowSpan:I

    iput-object p4, p0, Lcom/jakewharton/picnic/Cell;->style:Lcom/jakewharton/picnic/CellStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/jakewharton/picnic/CellStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakewharton/picnic/Cell;-><init>(Ljava/lang/String;IILcom/jakewharton/picnic/CellStyle;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 296
    instance-of v0, p1, Lcom/jakewharton/picnic/Cell;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/Cell;->content:Ljava/lang/String;

    check-cast p1, Lcom/jakewharton/picnic/Cell;

    iget-object v1, p1, Lcom/jakewharton/picnic/Cell;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jakewharton/picnic/Cell;->columnSpan:I

    iget v1, p1, Lcom/jakewharton/picnic/Cell;->columnSpan:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jakewharton/picnic/Cell;->rowSpan:I

    iget v1, p1, Lcom/jakewharton/picnic/Cell;->rowSpan:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/Cell;->style:Lcom/jakewharton/picnic/CellStyle;

    iget-object p1, p1, Lcom/jakewharton/picnic/Cell;->style:Lcom/jakewharton/picnic/CellStyle;

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

.method public final getColumnSpan()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/jakewharton/picnic/Cell;->columnSpan:I

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/jakewharton/picnic/Cell;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getRowSpan()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/jakewharton/picnic/Cell;->rowSpan:I

    return v0
.end method

.method public final getStyle()Lcom/jakewharton/picnic/CellStyle;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/jakewharton/picnic/Cell;->style:Lcom/jakewharton/picnic/CellStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 295
    iget-object v1, p0, Lcom/jakewharton/picnic/Cell;->content:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/jakewharton/picnic/Cell;->columnSpan:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/jakewharton/picnic/Cell;->rowSpan:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/Cell;->style:Lcom/jakewharton/picnic/CellStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cell(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/picnic/Cell;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", columnSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/picnic/Cell;->columnSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/picnic/Cell;->rowSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/picnic/Cell;->style:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
