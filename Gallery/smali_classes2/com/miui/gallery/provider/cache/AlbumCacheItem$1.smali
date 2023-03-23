.class public synthetic Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;
.super Ljava/lang/Object;
.source "AlbumCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$provider$cache$Filter$Comparator:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1579
    invoke-static {}, Lcom/miui/gallery/provider/cache/Filter$Comparator;->values()[Lcom/miui/gallery/provider/cache/Filter$Comparator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;->$SwitchMap$com$miui$gallery$provider$cache$Filter$Comparator:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;->$SwitchMap$com$miui$gallery$provider$cache$Filter$Comparator:[I

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;->$SwitchMap$com$miui$gallery$provider$cache$Filter$Comparator:[I

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;->$SwitchMap$com$miui$gallery$provider$cache$Filter$Comparator:[I

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LESS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;->$SwitchMap$com$miui$gallery$provider$cache$Filter$Comparator:[I

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->GREATER:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;->$SwitchMap$com$miui$gallery$provider$cache$Filter$Comparator:[I

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LESS_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;->$SwitchMap$com$miui$gallery$provider$cache$Filter$Comparator:[I

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->GREATER_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;->$SwitchMap$com$miui$gallery$provider$cache$Filter$Comparator:[I

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
