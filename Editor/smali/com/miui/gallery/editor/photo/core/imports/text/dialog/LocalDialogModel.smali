.class public Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;
.super Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIFFFFZILjava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object v13, p0

    .line 1
    sget-object v0, Lcom/miui/gallery/util/Scheme;->j:Lcom/miui/gallery/util/Scheme;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/Scheme;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/Scheme;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p13

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;-><init>(ILjava/lang/String;Ljava/lang/String;FFFFZILjava/lang/String;Ljava/lang/String;I)V

    move/from16 v0, p3

    .line 4
    iput v0, v13, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;->q:I

    move/from16 v0, p4

    .line 5
    iput v0, v13, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;->q:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;->r:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;->r:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;->q:I

    if-eqz p0, :cond_0

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

.method public e(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;->r:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;->q:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/LocalDialogModel;->r:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method