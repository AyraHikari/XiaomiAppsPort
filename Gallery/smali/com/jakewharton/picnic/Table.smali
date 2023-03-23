.class public final Lcom/jakewharton/picnic/Table;
.super Ljava/lang/Object;
.source "model.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/picnic/Table$PositionedCell;,
        Lcom/jakewharton/picnic/Table$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 model.kt\ncom/jakewharton/picnic/Table\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,481:1\n1799#2:482\n1799#2:483\n1808#2,3:484\n1800#2:487\n1800#2:488\n*E\n*S KotlinDebug\n*F\n+ 1 model.kt\ncom/jakewharton/picnic/Table\n*L\n32#1:482\n35#1:483\n42#1,3:484\n35#1:487\n32#1:488\n*E\n"
.end annotation


# instance fields
.field public final body:Lcom/jakewharton/picnic/TableSection;

.field public final cellStyle:Lcom/jakewharton/picnic/CellStyle;

.field public final cellTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/jakewharton/picnic/Table$PositionedCell;",
            ">;>;"
        }
    .end annotation
.end field

.field public final columnCount:I

.field public final footer:Lcom/jakewharton/picnic/TableSection;

.field public final header:Lcom/jakewharton/picnic/TableSection;

.field public final positionedCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakewharton/picnic/Table$PositionedCell;",
            ">;"
        }
    .end annotation
.end field

.field public final rowCount:I

.field public final tableStyle:Lcom/jakewharton/picnic/TableStyle;


# direct methods
.method public constructor <init>(Lcom/jakewharton/picnic/TableSection;Lcom/jakewharton/picnic/TableSection;Lcom/jakewharton/picnic/TableSection;Lcom/jakewharton/picnic/CellStyle;Lcom/jakewharton/picnic/TableStyle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/jakewharton/picnic/Table;->header:Lcom/jakewharton/picnic/TableSection;

    iput-object v2, v0, Lcom/jakewharton/picnic/Table;->body:Lcom/jakewharton/picnic/TableSection;

    iput-object v3, v0, Lcom/jakewharton/picnic/Table;->footer:Lcom/jakewharton/picnic/TableSection;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/jakewharton/picnic/Table;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/jakewharton/picnic/Table;->tableStyle:Lcom/jakewharton/picnic/TableStyle;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/jakewharton/picnic/TableSection;->getRows()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/jakewharton/picnic/TableSection;->getRows()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    if-eqz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/jakewharton/picnic/TableSection;->getRows()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    iput v5, v0, Lcom/jakewharton/picnic/Table;->rowCount:I

    .line 28
    new-instance v5, Lcom/jakewharton/picnic/IntCounts;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Lcom/jakewharton/picnic/IntCounts;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    new-array v10, v10, [Lcom/jakewharton/picnic/TableSection;

    aput-object v1, v10, v4

    aput-object v2, v10, v6

    const/4 v1, 0x2

    aput-object v3, v10, v1

    .line 32
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1799
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakewharton/picnic/TableSection;

    .line 33
    iget-object v10, v0, Lcom/jakewharton/picnic/Table;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    invoke-virtual {v3}, Lcom/jakewharton/picnic/TableSection;->getCellStyle()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/jakewharton/picnic/ModelKt;->access$plus(Lcom/jakewharton/picnic/CellStyle;Lcom/jakewharton/picnic/CellStyle;)Lcom/jakewharton/picnic/CellStyle;

    move-result-object v10

    .line 35
    invoke-virtual {v3}, Lcom/jakewharton/picnic/TableSection;->getRows()Ljava/util/List;

    move-result-object v3

    .line 1799
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jakewharton/picnic/Row;

    .line 36
    invoke-virtual {v11}, Lcom/jakewharton/picnic/Row;->getCellStyle()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/jakewharton/picnic/ModelKt;->access$plus(Lcom/jakewharton/picnic/CellStyle;Lcom/jakewharton/picnic/CellStyle;)Lcom/jakewharton/picnic/CellStyle;

    move-result-object v12

    .line 38
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v11}, Lcom/jakewharton/picnic/Row;->getCells()Ljava/util/List;

    move-result-object v11

    .line 485
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v4

    move v15, v14

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-gez v14, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object/from16 v4, v16

    check-cast v4, Lcom/jakewharton/picnic/Cell;

    .line 45
    :goto_4
    invoke-virtual {v5}, Lcom/jakewharton/picnic/IntCounts;->getSize()I

    move-result v6

    if-ge v15, v6, :cond_4

    invoke-virtual {v5, v15}, Lcom/jakewharton/picnic/IntCounts;->get(I)I

    move-result v6

    if-lez v6, :cond_4

    add-int/lit8 v6, v2, -0x1

    .line 46
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v5, v15}, Lcom/jakewharton/picnic/IntCounts;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v15, v6}, Lcom/jakewharton/picnic/IntCounts;->set(II)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 51
    :cond_4
    invoke-virtual {v4}, Lcom/jakewharton/picnic/Cell;->getStyle()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/jakewharton/picnic/ModelKt;->access$plus(Lcom/jakewharton/picnic/CellStyle;Lcom/jakewharton/picnic/CellStyle;)Lcom/jakewharton/picnic/CellStyle;

    move-result-object v6

    .line 52
    new-instance v7, Lcom/jakewharton/picnic/Table$PositionedCell;

    invoke-direct {v7, v2, v15, v4, v6}, Lcom/jakewharton/picnic/Table$PositionedCell;-><init>(IILcom/jakewharton/picnic/Cell;Lcom/jakewharton/picnic/CellStyle;)V

    .line 53
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v4}, Lcom/jakewharton/picnic/Cell;->getRowSpan()I

    move-result v6

    move-object/from16 p1, v1

    add-int v1, v2, v6

    move-object/from16 p2, v3

    .line 56
    iget v3, v0, Lcom/jakewharton/picnic/Table;->rowCount:I

    if-gt v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    add-int/lit8 v6, v6, -0x1

    .line 61
    invoke-virtual {v4}, Lcom/jakewharton/picnic/Cell;->getColumnSpan()I

    move-result v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_6

    .line 62
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v5, v15, v6}, Lcom/jakewharton/picnic/IntCounts;->set(II)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v14, v17

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    .line 57
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cell "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in row "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " has rowSpan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but table rowCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/jakewharton/picnic/Table;->rowCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    .line 70
    :goto_7
    invoke-virtual {v5}, Lcom/jakewharton/picnic/IntCounts;->getSize()I

    move-result v1

    if-ge v15, v1, :cond_a

    .line 71
    invoke-virtual {v5, v15}, Lcom/jakewharton/picnic/IntCounts;->get(I)I

    move-result v1

    if-lez v1, :cond_9

    add-int/lit8 v1, v2, -0x1

    .line 72
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v5, v15}, Lcom/jakewharton/picnic/IntCounts;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v15, v1}, Lcom/jakewharton/picnic/IntCounts;->set(II)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    .line 75
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p2

    move-object v7, v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_2

    .line 84
    :cond_b
    invoke-virtual {v5}, Lcom/jakewharton/picnic/IntCounts;->getSize()I

    move-result v1

    iput v1, v0, Lcom/jakewharton/picnic/Table;->columnCount:I

    .line 85
    iput-object v8, v0, Lcom/jakewharton/picnic/Table;->positionedCells:Ljava/util/List;

    .line 86
    iput-object v9, v0, Lcom/jakewharton/picnic/Table;->cellTable:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jakewharton/picnic/TableSection;Lcom/jakewharton/picnic/TableSection;Lcom/jakewharton/picnic/TableSection;Lcom/jakewharton/picnic/CellStyle;Lcom/jakewharton/picnic/TableStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/jakewharton/picnic/Table;-><init>(Lcom/jakewharton/picnic/TableSection;Lcom/jakewharton/picnic/TableSection;Lcom/jakewharton/picnic/TableSection;Lcom/jakewharton/picnic/CellStyle;Lcom/jakewharton/picnic/TableStyle;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 14
    instance-of v0, p1, Lcom/jakewharton/picnic/Table;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/Table;->header:Lcom/jakewharton/picnic/TableSection;

    check-cast p1, Lcom/jakewharton/picnic/Table;

    iget-object v1, p1, Lcom/jakewharton/picnic/Table;->header:Lcom/jakewharton/picnic/TableSection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/Table;->body:Lcom/jakewharton/picnic/TableSection;

    iget-object v1, p1, Lcom/jakewharton/picnic/Table;->body:Lcom/jakewharton/picnic/TableSection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/Table;->footer:Lcom/jakewharton/picnic/TableSection;

    iget-object v1, p1, Lcom/jakewharton/picnic/Table;->footer:Lcom/jakewharton/picnic/TableSection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/Table;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    iget-object v1, p1, Lcom/jakewharton/picnic/Table;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/picnic/Table;->tableStyle:Lcom/jakewharton/picnic/TableStyle;

    iget-object p1, p1, Lcom/jakewharton/picnic/Table;->tableStyle:Lcom/jakewharton/picnic/TableStyle;

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

.method public final getColumnCount()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/jakewharton/picnic/Table;->columnCount:I

    return v0
.end method

.method public final getOrNull(II)Lcom/jakewharton/picnic/Table$PositionedCell;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/jakewharton/picnic/Table;->cellTable:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakewharton/picnic/Table$PositionedCell;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getPositionedCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakewharton/picnic/Table$PositionedCell;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/jakewharton/picnic/Table;->positionedCells:Ljava/util/List;

    return-object v0
.end method

.method public final getRowCount()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/jakewharton/picnic/Table;->rowCount:I

    return v0
.end method

.method public final getTableStyle()Lcom/jakewharton/picnic/TableStyle;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jakewharton/picnic/Table;->tableStyle:Lcom/jakewharton/picnic/TableStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/jakewharton/picnic/Table;->header:Lcom/jakewharton/picnic/TableSection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/Table;->body:Lcom/jakewharton/picnic/TableSection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/Table;->footer:Lcom/jakewharton/picnic/TableSection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/Table;->cellStyle:Lcom/jakewharton/picnic/CellStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jakewharton/picnic/Table;->tableStyle:Lcom/jakewharton/picnic/TableStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v0, v0, v1, v0}, Lcom/jakewharton/picnic/TextRendering;->render$default(Lcom/jakewharton/picnic/Table;Lkotlin/jvm/functions/Function1;Lcom/jakewharton/picnic/TextBorder;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
