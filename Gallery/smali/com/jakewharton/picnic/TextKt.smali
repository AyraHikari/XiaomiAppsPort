.class public final Lcom/jakewharton/picnic/TextKt;
.super Ljava/lang/Object;
.source "text.kt"


# static fields
.field public static final ansiColorEscape:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\u001B\\[\\d+(;\\d+)*m"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jakewharton/picnic/TextKt;->ansiColorEscape:Lkotlin/text/Regex;

    return-void
.end method

.method public static final codePointAt(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static final codePointCount(Ljava/lang/CharSequence;II)I
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static synthetic codePointCount$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/jakewharton/picnic/TextKt;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static final getCharCount(I)I
    .locals 0

    .line 55
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    return p0
.end method

.method public static final getVisualCodePointCount(Ljava/lang/CharSequence;)I
    .locals 7

    const-string v0, "$this$visualCodePointCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v2, v2, v0, v1}, Lcom/jakewharton/picnic/TextKt;->codePointCount$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x1

    .line 35
    invoke-static {p0, v2, v0, v3, v1}, Lcom/jakewharton/picnic/TextKt;->codePointCount$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result v4

    .line 37
    :goto_0
    sget-object v5, Lcom/jakewharton/picnic/TextKt;->ansiColorEscape:Lkotlin/text/Regex;

    invoke-virtual {v5, p0, v0}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 38
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-static {p0, v0, v6}, Lcom/jakewharton/picnic/TextKt;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v4, v0

    .line 39
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 41
    invoke-static {p0, v0, v2, v3, v1}, Lcom/jakewharton/picnic/TextKt;->codePointCount$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p0

    add-int/2addr v4, p0

    return v4
.end method

.method public static final visualIndex(Ljava/lang/CharSequence;I)I
    .locals 3

    const-string v0, "$this$visualIndex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/jakewharton/picnic/TextKt;->ansiColorEscape:Lkotlin/text/Regex;

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/jakewharton/picnic/TextKt;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    .line 15
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 19
    invoke-static {p0, v0}, Lcom/jakewharton/picnic/TextKt;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 20
    invoke-static {v1}, Lcom/jakewharton/picnic/TextKt;->getCharCount(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method
