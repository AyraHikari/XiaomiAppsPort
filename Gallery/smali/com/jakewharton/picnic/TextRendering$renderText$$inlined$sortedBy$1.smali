.class public final Lcom/jakewharton/picnic/TextRendering$renderText$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/picnic/TextRendering;->render(Lcom/jakewharton/picnic/Table;Lkotlin/jvm/functions/Function1;Lcom/jakewharton/picnic/TextBorder;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 textRender.kt\ncom/jakewharton/picnic/TextRendering\n*L\n1#1,319:1\n104#2:320\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/jakewharton/picnic/Table$PositionedCell;

    .line 104
    invoke-virtual {p1}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakewharton/picnic/Cell;->getColumnSpan()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/jakewharton/picnic/Table$PositionedCell;

    invoke-virtual {p2}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakewharton/picnic/Cell;->getColumnSpan()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
