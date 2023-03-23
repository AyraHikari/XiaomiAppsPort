.class public Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static m:[Ljava/lang/String;

.field public static n:[Ljava/lang/String;


# instance fields
.field public d:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "#FFFFFF"

    const-string v1, "#0EABFC"

    const-string v2, "#49DAF3"

    const-string v3, "#D80F24"

    const-string v4, "#BDD672"

    const-string v5, "#F794B0"

    const-string v6, "#FFA176"

    const-string v7, "#7E7C8B"

    const-string v8, "#5892E2"

    const-string v9, "#DD3326"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->m:[Ljava/lang/String;

    const-string v1, "#FFFFFF"

    const-string v2, "#4ea8f5"

    const-string v3, "#75d7ef"

    const-string v4, "#c62e2f"

    const-string v5, "#c2d67f"

    const-string v6, "#ea99b0"

    const-string v7, "#f2a67e"

    const-string v8, "#7d7c89"

    const-string v9, "#6591dc"

    const-string v10, "#cc4333"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->n:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle$a;

    invoke-direct {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19d

    .line 28
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    const/16 v0, 0x127

    .line 29
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:I

    const/16 v1, 0x19

    .line 31
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:I

    const/16 v1, 0x23

    .line 32
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->j:F

    .line 34
    iput-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->l:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19d

    .line 18
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    const/16 v0, 0x127

    .line 19
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:I

    const/16 v1, 0x19

    .line 21
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:I

    const/16 v1, 0x23

    .line 22
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->j:F

    .line 24
    iput-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->l:Z

    .line 25
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:I

    .line 26
    iput p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19d

    .line 2
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    const/16 v0, 0x127

    .line 3
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:I

    const/16 v1, 0x19

    .line 5
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:I

    const/16 v1, 0x23

    .line 6
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->j:F

    .line 8
    iput-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->l:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->i:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->j:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-direct {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;-><init>()V

    .line 2
    iget v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->j:F

    iput v1, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->j:F

    .line 3
    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:I

    iput p0, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:I

    return-object v0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:I

    return p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    int-to-float v0, v0

    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->j:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:I

    int-to-float v0, v0

    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->j:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->m:[Ljava/lang/String;

    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:I

    aget-object p0, v0, p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:I

    return p0
.end method

.method public i()I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->n:[Ljava/lang/String;

    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:I

    aget-object p0, v0, p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public j(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:I

    if-lez v0, :cond_0

    int-to-double v0, v0

    const-wide v2, 0x4039666666666666L    # 25.4

    div-double/2addr v0, v2

    int-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-int p0, v0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    return p0
.end method

.method public k(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->i:I

    if-lez v0, :cond_0

    int-to-double v0, v0

    const-wide v2, 0x4039666666666666L    # 25.4

    div-double/2addr v0, v2

    int-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-int p0, v0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:I

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->k:Ljava/lang/String;

    return-object p0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:I

    int-to-float v0, v0

    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->j:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:I

    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->i:I

    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->l:Z

    return p0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x44960000    # 1200.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->j:F

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->k:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoStyle{height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:I

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->i:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-boolean p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->l:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->l:Z

    return-void
.end method
