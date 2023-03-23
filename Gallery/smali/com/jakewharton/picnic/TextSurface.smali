.class public final Lcom/jakewharton/picnic/TextSurface;
.super Ljava/lang/Object;
.source "textSurface.kt"

# interfaces
.implements Lcom/jakewharton/picnic/TextCanvas;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textSurface.kt\ncom/jakewharton/picnic/TextSurface\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,76:1\n1808#2,3:77\n1#3:80\n13481#4,3:81\n*E\n*S KotlinDebug\n*F\n+ 1 textSurface.kt\ncom/jakewharton/picnic/TextSurface\n*L\n22#1,3:77\n35#1,3:81\n*E\n"
.end annotation


# instance fields
.field public final height:I

.field public final rowBuilders:[Ljava/lang/StringBuilder;

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakewharton/picnic/TextSurface;->width:I

    iput p2, p0, Lcom/jakewharton/picnic/TextSurface;->height:I

    .line 7
    invoke-virtual {p0}, Lcom/jakewharton/picnic/TextSurface;->getHeight()I

    move-result p1

    new-array p2, p1, [Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakewharton/picnic/TextSurface;->getWidth()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lcom/jakewharton/picnic/TextSurface;->getWidth()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    const/16 v5, 0x20

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_0
    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/jakewharton/picnic/TextSurface;->rowBuilders:[Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/jakewharton/picnic/TextSurface;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/jakewharton/picnic/TextSurface;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/jakewharton/picnic/TextSurface;->rowBuilders:[Ljava/lang/StringBuilder;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/jakewharton/picnic/TextSurface;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v4, v0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    iget-object v1, p0, Lcom/jakewharton/picnic/TextSurface;->rowBuilders:[Ljava/lang/StringBuilder;

    .line 82
    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v5, v1, v2

    add-int/lit8 v6, v4, 0x1

    if-lez v4, :cond_1

    const/16 v4, 0xa

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public write(IIC)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/jakewharton/picnic/TextSurface;->rowBuilders:[Ljava/lang/StringBuilder;

    aget-object p1, v0, p1

    .line 17
    invoke-static {p1, p2}, Lcom/jakewharton/picnic/TextKt;->visualIndex(Ljava/lang/CharSequence;I)I

    move-result p2

    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    return-void
.end method

.method public write(IILjava/lang/String;)V
    .locals 8

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0xa

    const/4 v7, 0x0

    aput-char v0, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p3

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/jakewharton/picnic/TextSurface;->rowBuilders:[Ljava/lang/StringBuilder;

    add-int/2addr v7, p1

    aget-object v2, v2, v7

    .line 24
    invoke-static {v2, p2}, Lcom/jakewharton/picnic/TextKt;->visualIndex(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 25
    invoke-static {v0}, Lcom/jakewharton/picnic/TextKt;->getVisualCodePointCount(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {v2, v4}, Lcom/jakewharton/picnic/TextKt;->visualIndex(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 27
    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v1

    goto :goto_0

    :cond_1
    return-void
.end method
