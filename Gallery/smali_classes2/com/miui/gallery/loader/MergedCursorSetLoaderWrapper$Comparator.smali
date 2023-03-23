.class public Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;
.super Ljava/lang/Object;
.source "MergedCursorSetLoaderWrapper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Comparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public mCachedPosition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mCachedType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mSubComparators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_IMgj7lZXxSD3Yzy_IEdjBjsfwo(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->lambda$new$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$g2sKX5bJlTvkPMNhXmG1vjIZnJk(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->lambda$new$2(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$omwBLS3dpY2ECXVIGUCyBkpfOto(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->lambda$new$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->mSubComparators:Ljava/util/List;

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator$$ExternalSyntheticLambda0;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator$$ExternalSyntheticLambda2;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 129
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator$$ExternalSyntheticLambda3;->INSTANCE:Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator$$ExternalSyntheticLambda3;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator$$ExternalSyntheticLambda1;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 131
    array-length v1, v0

    const-string v2, "ASC"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    .line 132
    aget-object v0, v0, v4

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    move-object v0, v1

    .line 134
    :cond_1
    array-length v1, v0

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    aget-object v1, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "DESC"

    if-nez v1, :cond_3

    aget-object v1, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->mSubComparators:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    aget-object v4, v0, v4

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/lang/String;)Z
    .locals 0

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$new$1(Ljava/lang/String;)Z
    .locals 0

    .line 130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$new$2(I)[Ljava/lang/String;
    .locals 0

    .line 130
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public compare(Landroid/database/Cursor;Landroid/database/Cursor;)I
    .locals 6

    .line 146
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 149
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->mCachedPosition:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->mCachedPosition:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->mCachedType:Ljava/util/Map;

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->mSubComparators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 156
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 157
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 158
    iget-object v4, p0, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->mCachedPosition:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v4, p0, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->mCachedType:Ljava/util/Map;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->mSubComparators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 163
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 164
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 165
    iget-object v4, p0, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->mCachedType:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 166
    iget-object v5, p0, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->mCachedPosition:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result p2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    neg-int p1, p1

    :goto_2
    return p1

    .line 172
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    neg-int p1, p1

    :goto_3
    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 115
    check-cast p1, Landroid/database/Cursor;

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/loader/MergedCursorSetLoaderWrapper$Comparator;->compare(Landroid/database/Cursor;Landroid/database/Cursor;)I

    move-result p1

    return p1
.end method
