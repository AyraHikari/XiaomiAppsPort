.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;
.super Lcom/miui/gallery/editor/photo/core/common/model/FilterData;
.source ""


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

.field public static r:S = 0xas

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/f;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->s:I

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/f;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->t:I

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/f;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->u:I

    .line 4
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/f;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->v:I

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;-><init>(Landroid/os/Parcel;)V

    const-string v0, "default"

    .line 38
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->i:I

    .line 41
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
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->j:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->m:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 3
    sget-short v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->r:S

    invoke-direct {p0, v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;-><init>(SLjava/lang/String;I)V

    const-string p1, "default"

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 7
    sget-short v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->r:S

    invoke-direct {p0, v0, p2, p3}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;-><init>(SLjava/lang/String;I)V

    const-string p2, "default"

    .line 8
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->h:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->i:I

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->E()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    .line 23
    sget-short v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->r:S

    invoke-direct {p0, v0, p2, p3}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;-><init>(SLjava/lang/String;I)V

    const-string p2, "default"

    .line 24
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->i:I

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->E()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    .line 27
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->l:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lb5/d;->h(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 22
    iput p7, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 14
    sget-short v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->r:S

    invoke-direct {p0, v0, p3, p4}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;-><init>(SLjava/lang/String;I)V

    const-string p3, "default"

    .line 15
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->h:Ljava/lang/String;

    .line 17
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->i:I

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->E()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    .line 19
    iput p6, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 13
    iput p7, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 36
    iput-boolean p7, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p2, p3, v0, p4}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    .line 34
    iput-boolean p5, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->j:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    const-string v0, "type_portrait_color"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->q:Z

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    return-void
.end method

.method public E()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->i:I

    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->o:Z

    return p0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    const-string v0, "type_film"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->p:Ljava/lang/String;

    return-void
.end method

.method public a()Ll2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ld6/c;

    invoke-direct {p0}, Ld6/c;-><init>()V

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->j:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ld6/g;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld6/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ll2/c;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll2/c;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Ll2/b;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    invoke-virtual {v0, p0}, Ll2/b;->z(I)V

    :cond_2
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->p:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->l:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->h:Ljava/lang/String;

    return-object p0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->s()Z

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

.method public s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    const-string v0, "type_diy"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    const-string v0, "type_import"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->k:Ljava/lang/String;

    const-string v0, "type_leica"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->q:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->n:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
