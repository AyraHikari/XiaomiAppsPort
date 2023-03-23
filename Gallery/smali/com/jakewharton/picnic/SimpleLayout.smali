.class public final Lcom/jakewharton/picnic/SimpleLayout;
.super Ljava/lang/Object;
.source "textLayout.kt"

# interfaces
.implements Lcom/jakewharton/picnic/TextLayout;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textLayout.kt\ncom/jakewharton/picnic/SimpleLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1#2:68\n1054#3,3:69\n1808#4,3:72\n*E\n*S KotlinDebug\n*F\n+ 1 textLayout.kt\ncom/jakewharton/picnic/SimpleLayout\n*L\n42#1,3:69\n54#1,3:72\n*E\n"
.end annotation


# instance fields
.field public final cell:Lcom/jakewharton/picnic/Table$PositionedCell;

.field public final leftPadding:I

.field public final topPadding:I


# direct methods
.method public constructor <init>(Lcom/jakewharton/picnic/Table$PositionedCell;)V
    .locals 2

    const-string v0, "cell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/picnic/SimpleLayout;->cell:Lcom/jakewharton/picnic/Table$PositionedCell;

    .line 29
    invoke-virtual {p1}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCanonicalStyle()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakewharton/picnic/CellStyle;->getPaddingLeft()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/jakewharton/picnic/SimpleLayout;->leftPadding:I

    .line 30
    invoke-virtual {p1}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCanonicalStyle()Lcom/jakewharton/picnic/CellStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jakewharton/picnic/CellStyle;->getPaddingTop()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/jakewharton/picnic/SimpleLayout;->topPadding:I

    return-void
.end method


# virtual methods
.method public draw(Lcom/jakewharton/picnic/TextCanvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/jakewharton/picnic/SimpleLayout;->measureHeight()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/jakewharton/picnic/SimpleLayout;->cell:Lcom/jakewharton/picnic/Table$PositionedCell;

    invoke-virtual {v1}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCanonicalStyle()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakewharton/picnic/CellStyle;->getAlignment()Lcom/jakewharton/picnic/TextAlignment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jakewharton/picnic/TextAlignment;->TopLeft:Lcom/jakewharton/picnic/TextAlignment;

    .line 48
    :goto_0
    sget-object v2, Lcom/jakewharton/picnic/SimpleLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 51
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Lcom/jakewharton/picnic/TextCanvas;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/jakewharton/picnic/SimpleLayout;->topPadding:I

    goto :goto_1

    .line 50
    :pswitch_1
    invoke-interface {p1}, Lcom/jakewharton/picnic/TextCanvas;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v0, p0, Lcom/jakewharton/picnic/SimpleLayout;->topPadding:I

    :goto_1
    add-int/2addr v2, v0

    goto :goto_2

    .line 49
    :pswitch_2
    iget v2, p0, Lcom/jakewharton/picnic/SimpleLayout;->topPadding:I

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/jakewharton/picnic/SimpleLayout;->cell:Lcom/jakewharton/picnic/Table$PositionedCell;

    invoke-virtual {v0}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/picnic/Cell;->getContent()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [C

    const/16 v0, 0xa

    const/4 v9, 0x0

    aput-char v0, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v9

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 55
    iget v6, p0, Lcom/jakewharton/picnic/SimpleLayout;->leftPadding:I

    .line 56
    iget-object v7, p0, Lcom/jakewharton/picnic/SimpleLayout;->cell:Lcom/jakewharton/picnic/Table$PositionedCell;

    invoke-virtual {v7}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCanonicalStyle()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/jakewharton/picnic/CellStyle;->getPaddingRight()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_2
    move v7, v9

    :goto_4
    add-int/2addr v6, v7

    .line 57
    invoke-static {v4}, Lcom/jakewharton/picnic/TextKt;->getVisualCodePointCount(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v6, v7

    .line 58
    sget-object v7, Lcom/jakewharton/picnic/SimpleLayout$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_1

    .line 61
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    invoke-interface {p1}, Lcom/jakewharton/picnic/TextCanvas;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    iget v6, p0, Lcom/jakewharton/picnic/SimpleLayout;->leftPadding:I

    goto :goto_5

    .line 60
    :pswitch_4
    invoke-interface {p1}, Lcom/jakewharton/picnic/TextCanvas;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    iget v6, p0, Lcom/jakewharton/picnic/SimpleLayout;->leftPadding:I

    :goto_5
    add-int/2addr v7, v6

    goto :goto_6

    .line 59
    :pswitch_5
    iget v7, p0, Lcom/jakewharton/picnic/SimpleLayout;->leftPadding:I

    :goto_6
    add-int/2addr v3, v2

    .line 63
    invoke-interface {p1, v3, v7, v4}, Lcom/jakewharton/picnic/TextCanvas;->write(IILjava/lang/String;)V

    move v3, v5

    goto :goto_3

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public measureHeight()I
    .locals 8

    .line 40
    iget v0, p0, Lcom/jakewharton/picnic/SimpleLayout;->topPadding:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/jakewharton/picnic/SimpleLayout;->cell:Lcom/jakewharton/picnic/Table$PositionedCell;

    invoke-virtual {v2}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCanonicalStyle()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jakewharton/picnic/CellStyle;->getPaddingBottom()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/jakewharton/picnic/SimpleLayout;->cell:Lcom/jakewharton/picnic/Table$PositionedCell;

    invoke-virtual {v2}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakewharton/picnic/Cell;->getContent()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move v5, v4

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v5

    return v0
.end method

.method public measureWidth()I
    .locals 9

    .line 33
    iget v0, p0, Lcom/jakewharton/picnic/SimpleLayout;->leftPadding:I

    .line 34
    iget-object v1, p0, Lcom/jakewharton/picnic/SimpleLayout;->cell:Lcom/jakewharton/picnic/Table$PositionedCell;

    invoke-virtual {v1}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCanonicalStyle()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakewharton/picnic/CellStyle;->getPaddingRight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/jakewharton/picnic/SimpleLayout;->cell:Lcom/jakewharton/picnic/Table$PositionedCell;

    invoke-virtual {v1}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/picnic/Cell;->getContent()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [C

    const/16 v1, 0xa

    aput-char v1, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/jakewharton/picnic/TextKt;->getVisualCodePointCount(Ljava/lang/CharSequence;)I

    move-result v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/jakewharton/picnic/TextKt;->getVisualCodePointCount(Ljava/lang/CharSequence;)I

    move-result v3

    if-ge v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    return v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
