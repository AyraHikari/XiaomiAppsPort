.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;
.super Lcom/miui/gallery/editor/photo/core/common/model/FilterData;
.source "FilterItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER_CLASSIC_COLOR:I

.field public static FILTER_ITEM_PRIORITY:S = 0xas

.field public static final FILTER_MOVIE_COLOR:I

.field public static final FILTER_POPULAR_COLOR:I

.field public static final FILTER_PORTRAIT_COLOR:I


# instance fields
.field public mDefault:I

.field public mHighLightColor:I

.field public mIsFilePath:Z

.field public mIsLast:Z

.field public mMaterialName:Ljava/lang/String;

.field public mTablePath:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 113
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_POPULAR_COLOR:I

    .line 114
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_CLASSIC_COLOR:I

    .line 115
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_PORTRAIT_COLOR:I

    .line 116
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_MOVIE_COLOR:I

    .line 269
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 260
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;-><init>(Landroid/os/Parcel;)V

    const-string v0, "default"

    .line 121
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mType:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mTablePath:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mDefault:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mIsFilePath:Z

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mMaterialName:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mIsLast:Z

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mHighLightColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 133
    sget-short v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_ITEM_PRIORITY:S

    invoke-direct {p0, v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;-><init>(SLjava/lang/String;I)V

    const-string p1, "default"

    .line 121
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 128
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mHighLightColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 142
    sget-short v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_ITEM_PRIORITY:S

    invoke-direct {p0, v0, p2, p3}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;-><init>(SLjava/lang/String;I)V

    const-string p2, "default"

    .line 121
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mType:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mTablePath:Ljava/lang/String;

    .line 144
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mDefault:I

    .line 145
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->getDefault()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mHighLightColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    .line 173
    sget-short v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_ITEM_PRIORITY:S

    invoke-direct {p0, v0, p2, p3}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;-><init>(SLjava/lang/String;I)V

    const-string p2, "default"

    .line 121
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mType:Ljava/lang/String;

    .line 174
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mDefault:I

    .line 175
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->getDefault()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    .line 176
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mType:Ljava/lang/String;

    .line 178
    iput-object p6, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mMaterialName:Ljava/lang/String;

    .line 179
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->getMaterialPath(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mTablePath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mIsFilePath:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0

    .line 168
    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 169
    iput p7, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mHighLightColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 154
    sget-short v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->FILTER_ITEM_PRIORITY:S

    invoke-direct {p0, v0, p3, p4}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;-><init>(SLjava/lang/String;I)V

    const-string p3, "default"

    .line 121
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mType:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mTablePath:Ljava/lang/String;

    .line 156
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mDefault:I

    .line 157
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->getDefault()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    .line 158
    iput p6, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    .line 159
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 149
    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 150
    iput p7, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mHighLightColor:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefault()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mDefault:I

    return v0
.end method

.method public getLast()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mIsLast:Z

    return v0
.end method

.method public getMaterialName()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mMaterialName:Ljava/lang/String;

    return-object v0
.end method

.method public instantiate()Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mTablePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/EmptyGPUImageFilter;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/EmptyGPUImageFilter;-><init>()V

    return-object v0

    .line 224
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mIsFilePath:Z

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mTablePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/PathLUTFilter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mTablePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;-><init>(Ljava/lang/String;)V

    .line 229
    :goto_0
    invoke-virtual {v0}, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;->isDegreeAdjustSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    invoke-virtual {v0, v1}, Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;->setDegree(I)V

    :cond_2
    return-object v0
.end method

.method public isBuiltIn()Z
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mType:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNone()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mTablePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isPortraitColor()Z
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mType:Ljava/lang/String;

    const-string v1, "type_portrait_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 250
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 251
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mTablePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mDefault:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mIsFilePath:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 254
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mMaterialName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mIsLast:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 256
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->mHighLightColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
