.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
.super Lcom/miui/gallery/net/resource/LocalResource;
.source "TextStyle.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/net/resource/LocalResource;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public darkmode:I

.field public defaultNameResId:I

.field public index:I

.field public state:I

.field public typeFace:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/LocalResource;-><init>()V

    const v0, 0x7f120a21

    .line 22
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->defaultNameResId:I

    const/16 v0, 0x13

    .line 24
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/LocalResource;-><init>()V

    const v0, 0x7f120a21

    .line 22
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->defaultNameResId:I

    const/16 v0, 0x13

    .line 24
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->state:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->defaultNameResId:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->state:I

    return-void
.end method

.method public static getLocalTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 3

    .line 37
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;-><init>()V

    const/16 v1, 0x11

    .line 38
    iput v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->state:I

    const-string v1, "type_local"

    .line 39
    iput-object v1, v0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const v1, 0x7f120a21

    .line 40
    iput v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->defaultNameResId:I

    const-string v1, "mipro-medium"

    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->typeFace:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)I
    .locals 1

    .line 128
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->index:I

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->index:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->compareTo(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultNameResId()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->defaultNameResId:I

    return v0
.end method

.method public getDownloadFilePath()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getDownloadSrcPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadSrcPath()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextFontConfig;->FONT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/net/resource/Resource;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getDownloadSrcPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFontSize()Ljava/lang/String;
    .locals 4

    .line 114
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, ".0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/miui/gallery/net/resource/LocalResource;->size:J

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "M"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->state:I

    return v0
.end method

.method public getTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->typeFace:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isDarkModeData()Z
    .locals 2

    .line 58
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->darkmode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDownloadSuccess()Z
    .locals 1

    .line 82
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloaded()Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->state:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloading()Z
    .locals 2

    .line 74
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->state:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExtra()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLocal()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNeedDownload()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->state:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setDarkmode(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->darkmode:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->index:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->state:I

    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->typeFace:Landroid/graphics/Typeface;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 150
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->defaultNameResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
