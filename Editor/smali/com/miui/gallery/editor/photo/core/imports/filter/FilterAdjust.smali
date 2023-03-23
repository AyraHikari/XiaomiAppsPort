.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;
.super Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ISLjava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;-><init>(SLjava/lang/String;II)V

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->h:I

    .line 3
    iput-boolean p5, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->h:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ll2/b;
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->f:I

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->c()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->d()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->h:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
    new-instance p0, Lc6/e;

    invoke-direct {p0, v0}, Lc6/e;-><init>(I)V

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support adjust id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p0, Lc6/d;

    invoke-direct {p0, v0}, Lc6/d;-><init>(I)V

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Lc6/c;

    invoke-direct {p0, v0}, Lc6/c;-><init>(I)V

    return-object p0

    .line 7
    :cond_3
    new-instance p0, Lc6/b;

    invoke-direct {p0, v0}, Lc6/b;-><init>(I)V

    return-object p0

    .line 8
    :cond_4
    new-instance p0, Lc6/a;

    invoke-direct {p0, v0}, Lc6/a;-><init>(I)V

    return-object p0
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->i:Z

    if-eqz p0, :cond_0

    const/16 p0, -0x64

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

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->i:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterAdjust;->i:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
