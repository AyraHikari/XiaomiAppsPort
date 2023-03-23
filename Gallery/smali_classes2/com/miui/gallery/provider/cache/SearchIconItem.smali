.class public Lcom/miui/gallery/provider/cache/SearchIconItem;
.super Ljava/lang/Object;
.source "SearchIconItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheItem;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/SearchIconItem$QueryFactory;
    }
.end annotation


# static fields
.field public static final COLUMN_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/provider/cache/SearchIconItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public decodeRegionH:Ljava/lang/Float;

.field public decodeRegionOrientation:I

.field public decodeRegionW:Ljava/lang/Float;

.field public decodeRegionX:Ljava/lang/Float;

.field public decodeRegionY:Ljava/lang/Float;

.field public downloadUri:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public iconUri:Ljava/lang/String;

.field public notifyUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "icon_uri"

    const-string v1, "file_path"

    const-string v2, "download_uri"

    const-string v3, "decode_region_orientation"

    const-string v4, "decode_region_x"

    const-string v5, "decode_region_y"

    const-string v6, "decode_region_w"

    const-string v7, "decode_region_h"

    .line 122
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->PROJECTION:[Ljava/lang/String;

    .line 143
    new-instance v1, Landroid/util/ArrayMap;

    array-length v0, v0

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    sput-object v1, Lcom/miui/gallery/provider/cache/SearchIconItem;->COLUMN_MAP:Ljava/util/Map;

    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "icon_uri"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "file_path"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "download_uri"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "decode_region_orientation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "decode_region_x"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "decode_region_y"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "decode_region_w"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "decode_region_h"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Lcom/miui/gallery/provider/cache/SearchIconItem$1;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/SearchIconItem$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    .line 222
    new-instance v0, Lcom/miui/gallery/provider/cache/SearchIconItem$2;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/SearchIconItem$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 210
    const-class v0, Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->iconUri:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->filePath:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->downloadUri:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionOrientation:I

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionX:Ljava/lang/Float;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionY:Ljava/lang/Float;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionW:Ljava/lang/Float;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionH:Ljava/lang/Float;

    .line 219
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->notifyUri:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 19
    sget-object v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->COLUMN_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;
    .locals 1

    .line 19
    sget-object v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    return-object v0
.end method


# virtual methods
.method public copy()Lcom/miui/gallery/provider/cache/SearchIconItem;
    .locals 2

    .line 109
    new-instance v0, Lcom/miui/gallery/provider/cache/SearchIconItem;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/SearchIconItem;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->iconUri:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->iconUri:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->filePath:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->downloadUri:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->downloadUri:Ljava/lang/String;

    .line 113
    iget v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionOrientation:I

    iput v1, v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionOrientation:I

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionX:Ljava/lang/Float;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionX:Ljava/lang/Float;

    .line 115
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionY:Ljava/lang/Float;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionY:Ljava/lang/Float;

    .line 116
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionH:Ljava/lang/Float;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionH:Ljava/lang/Float;

    .line 117
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionW:Ljava/lang/Float;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionW:Ljava/lang/Float;

    .line 118
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->notifyUri:Landroid/net/Uri;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->notifyUri:Landroid/net/Uri;

    return-object v0
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/SearchIconItem;->copy()Lcom/miui/gallery/provider/cache/SearchIconItem;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(IZ)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->iconUri:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->filePath:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->downloadUri:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 46
    iget p1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionOrientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionX:Ljava/lang/Float;

    return-object p1

    :cond_4
    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionY:Ljava/lang/Float;

    return-object p1

    :cond_5
    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    .line 55
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionW:Ljava/lang/Float;

    return-object p1

    :cond_6
    const/4 p2, 0x7

    if-ne p1, p2, :cond_7

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionH:Ljava/lang/Float;

    return-object p1

    .line 60
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " not recognized column."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType(I)I
    .locals 3

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    return v2

    .line 89
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " not recognized column."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->iconUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->downloadUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget v0, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionOrientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionX:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionY:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionW:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->decodeRegionH:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconItem;->notifyUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
