.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
.super Lmb/d;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/d;",
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
.field public d:I

.field public f:Landroid/graphics/Typeface;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmb/d;-><init>()V

    .line 2
    sget v0, Lt3/n;->S4:I

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->d:I

    const/16 v0, 0x13

    .line 3
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lmb/d;-><init>()V

    .line 5
    sget v0, Lt3/n;->S4:I

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->d:I

    const/16 v0, 0x13

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->d:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->g:I

    return-void
.end method

.method public static q()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;-><init>()V

    const/16 v1, 0x11

    .line 2
    iput v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->g:I

    const-string v1, "type_local"

    .line 3
    iput-object v1, v0, Lmb/e;->type:Ljava/lang/String;

    .line 4
    sget v1, Lt3/n;->S4:I

    iput v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->d:I

    const-string v1, "mipro-medium"

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->f:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->h:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->g:I

    return-void
.end method

.method public D(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->h:I

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->h:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->d:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->a(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)I

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lu6/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmb/e;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".ttf"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, ".0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lmb/d;->size:J

    long-to-float p0, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr p0, v2

    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/e;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public isDownloadSuccess()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->g:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDownloading()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->g:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExtra()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_extra"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_local"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->g:I

    return p0
.end method

.method public u()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->f:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->g:I

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->g:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->i:I

    return-void
.end method
