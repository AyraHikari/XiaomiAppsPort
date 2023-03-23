.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;
.super Lcom/miui/gallery/editor/photo/core/common/model/SkyData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 2
    iput-boolean p6, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->l:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;-><init>(SLjava/lang/String;)V

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->m:Z

    const/16 p3, 0x13

    .line 6
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->o:I

    .line 7
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->f:I

    .line 8
    iput-boolean p6, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->d:Z

    .line 9
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->g:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->h:I

    .line 11
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->j:I

    .line 12
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->i:I

    .line 13
    iput-boolean p7, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->m:Z

    const/16 v1, 0x13

    .line 16
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->o:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->h:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->j:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->i:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->d:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->k:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->l:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_3

    move v0, v2

    :cond_3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->m:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->j:I

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->i:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->o:I

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->m:Z

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->n:Ljava/lang/String;

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->i:I

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->k:Z

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->o:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->h:I

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->n:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->f:I

    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->i:I

    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->d:Z

    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->m:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->m:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyDataImpl;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
