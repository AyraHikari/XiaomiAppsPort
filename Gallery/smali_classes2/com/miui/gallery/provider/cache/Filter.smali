.class public abstract Lcom/miui/gallery/provider/cache/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/Filter$FilterFactory;,
        Lcom/miui/gallery/provider/cache/Filter$DummyFilter;,
        Lcom/miui/gallery/provider/cache/Filter$CompoundFilter;,
        Lcom/miui/gallery/provider/cache/Filter$CompareFilter;,
        Lcom/miui/gallery/provider/cache/Filter$Comparator;,
        Lcom/miui/gallery/provider/cache/Filter$Compound;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/provider/cache/CacheItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final COMPARATOR:Ljava/util/regex/Pattern;

.field public static final NOT_SUPPORTED_FILTER:Lcom/miui/gallery/provider/cache/Filter$CompareFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(?i)(<(?!=)|<=|>(?!=)|>=|=(?!=)|==|!=|(?<=\\s)LIKE(?=\\s)|(?<=\\s)IN(?=\\s|\\()|(?<=\\s)NOT\\s+IN(?=\\s|\\()|(?<=\\s)IS\\s+NULL(?=\\s|$)|(?<=\\s)NOT\\s+NULL(?=\\s|$)|(?<=\\s)&(?=\\s|$))"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cache/Filter;->COMPARATOR:Ljava/util/regex/Pattern;

    .line 297
    new-instance v0, Lcom/miui/gallery/provider/cache/Filter$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/miui/gallery/provider/cache/Filter$1;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/provider/cache/Filter;->NOT_SUPPORTED_FILTER:Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/lang/String;Lcom/miui/gallery/provider/cache/Filter$FilterFactory;)Lcom/miui/gallery/provider/cache/Filter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/miui/gallery/provider/cache/CacheItem;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/provider/cache/Filter$FilterFactory<",
            "TT;>;)",
            "Lcom/miui/gallery/provider/cache/Filter<",
            "TT;>;"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    new-instance p0, Lcom/miui/gallery/provider/cache/Filter$DummyFilter;

    invoke-direct {p0, v1}, Lcom/miui/gallery/provider/cache/Filter$DummyFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$1;)V

    return-object p0

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/provider/cache/Filter;->split(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 51
    aget-object v2, p0, v0

    const/4 v3, 0x1

    .line 52
    aget-object p0, p0, v3

    .line 56
    array-length v4, v2

    move v5, v0

    move v7, v5

    move-object v6, v1

    :goto_0
    const-string v8, ".provider.cache.Filter"

    if-ge v5, v4, :cond_6

    aget-object v9, v2, v5

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "build for %s"

    .line 58
    invoke-static {v8, v10, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {v9}, Lcom/miui/gallery/provider/cache/Filter;->inBracket(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v9, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/miui/gallery/provider/cache/Filter;->build(Ljava/lang/String;Lcom/miui/gallery/provider/cache/Filter$FilterFactory;)Lcom/miui/gallery/provider/cache/Filter;

    move-result-object v8

    goto :goto_1

    .line 64
    :cond_1
    sget-object v10, Lcom/miui/gallery/provider/cache/Filter;->COMPARATOR:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 66
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    invoke-virtual {v9, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/Filter$FilterFactory;->getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;->getIndex(Ljava/lang/String;)I

    move-result v11

    .line 68
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/gallery/provider/cache/Filter;->translateParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/gallery/provider/cache/Filter$Comparator;->from(Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$Comparator;

    move-result-object v10

    .line 70
    invoke-interface {p1, v11, v10, v9}, Lcom/miui/gallery/provider/cache/Filter$FilterFactory;->getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 71
    sget-object v10, Lcom/miui/gallery/provider/cache/Filter;->NOT_SUPPORTED_FILTER:Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    if-ne v9, v10, :cond_3

    :cond_2
    const-string v10, "Found a unrecognized column"

    .line 72
    invoke-static {v8, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v8, v9

    goto :goto_1

    :cond_4
    const-string v9, "Found a unrecognized operation"

    .line 75
    invoke-static {v8, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    .line 76
    invoke-interface {p1, v8, v1, v1}, Lcom/miui/gallery/provider/cache/Filter$FilterFactory;->getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    move-result-object v8

    :goto_1
    if-nez v6, :cond_5

    move-object v6, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 83
    new-instance v9, Lcom/miui/gallery/provider/cache/Filter$CompoundFilter;

    add-int/lit8 v10, v7, -0x1

    aget-object v10, p0, v10

    invoke-direct {v9, v10, v6, v8}, Lcom/miui/gallery/provider/cache/Filter$CompoundFilter;-><init>(Ljava/lang/String;Lcom/miui/gallery/provider/cache/Filter;Lcom/miui/gallery/provider/cache/Filter;)V

    move-object v6, v9

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    const-string p0, "filter build finish: %s"

    .line 86
    invoke-static {v8, p0, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static findCompound(ILjava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$Compound;
    .locals 7

    add-int/lit8 v0, p0, 0x4

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    const/16 v5, 0x28

    if-eq v3, v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-ne v3, v4, :cond_4

    :cond_1
    add-int/lit8 v3, p0, 0x2

    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x6e

    if-eq v4, v6, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_4

    :cond_2
    add-int/lit8 v3, p0, 0x3

    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x64

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_4

    .line 149
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x6f

    if-eq v0, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_7

    :cond_5
    add-int/lit8 v0, p0, 0x2

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x72

    if-eq v1, v3, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_7

    :cond_6
    add-int/lit8 p0, p0, 0x3

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v5, :cond_7

    goto :goto_0

    :cond_7
    return-object v2

    .line 154
    :cond_8
    :goto_0
    sget-object p0, Lcom/miui/gallery/provider/cache/Filter$Compound;->OR:Lcom/miui/gallery/provider/cache/Filter$Compound;

    return-object p0

    .line 150
    :cond_9
    :goto_1
    sget-object p0, Lcom/miui/gallery/provider/cache/Filter$Compound;->AND:Lcom/miui/gallery/provider/cache/Filter$Compound;

    return-object p0
.end method

.method public static from(Ljava/lang/String;[Ljava/lang/String;Lcom/miui/gallery/provider/cache/Filter$FilterFactory;)Lcom/miui/gallery/provider/cache/Filter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/miui/gallery/provider/cache/CacheItem;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/provider/cache/Filter$FilterFactory<",
            "TT;>;)",
            "Lcom/miui/gallery/provider/cache/Filter<",
            "TT;>;"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Lcom/miui/gallery/provider/cache/Filter;->insertArgs(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/miui/gallery/provider/cache/Filter;->build(Ljava/lang/String;Lcom/miui/gallery/provider/cache/Filter$FilterFactory;)Lcom/miui/gallery/provider/cache/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static inBracket(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x28

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x29

    if-ne p0, v1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static insertArgs(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_3

    .line 164
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 169
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 172
    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static isIdentifier(C)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    .line 138
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static split(Ljava/lang/String;)[[Ljava/lang/String;
    .locals 9

    .line 99
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_5

    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 106
    invoke-static {v6}, Lcom/miui/gallery/provider/cache/Filter;->isIdentifier(C)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    const/16 v8, 0x28

    if-ne v6, v8, :cond_1

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 111
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x29

    if-ne v6, v8, :cond_2

    .line 112
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 116
    invoke-static {v4, p0}, Lcom/miui/gallery/provider/cache/Filter;->findCompound(ILjava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$Compound;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 118
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v5, Lcom/miui/gallery/provider/cache/Filter$Compound;->AND:Lcom/miui/gallery/provider/cache/Filter$Compound;

    if-ne v6, v5, :cond_3

    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x2

    :goto_1
    add-int/lit8 v5, v4, 0x1

    :cond_4
    :goto_2
    add-int/2addr v4, v7

    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [[Ljava/lang/String;

    aput-object p0, v1, v3

    aput-object v0, v1, v7

    return-object v1
.end method

.method public static translateParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method
