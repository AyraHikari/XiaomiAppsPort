.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;
.super Lcom/miui/gallery/editor/photo/core/common/model/BeautifyData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;",
            ">;"
        }
    .end annotation
.end field

.field public static g:S = 0xas


# instance fields
.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    sget-short v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;->g:S

    invoke-direct {p0, v0, p2, p3}, Lcom/miui/gallery/editor/photo/core/common/model/BeautifyData;-><init>(SLjava/lang/String;I)V

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/BeautifyData;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;->f:I

    return-void
.end method


# virtual methods
.method public a()Ll2/b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;->f:I

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ld6/c;

    invoke-direct {p0}, Ld6/c;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ll2/c;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll2/c;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ll2/b;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x64

    .line 5
    invoke-virtual {v0, p0}, Ll2/b;->z(I)V

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p0, "filter/onekey/scene.png"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not table for this id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "filter/onekey/food.png"

    return-object p0

    :cond_2
    const-string p0, "filter/onekey/portrait.png"

    return-object p0

    :cond_3
    const-string p0, "filter/onekey/auto.png"

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/BeautifyData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
