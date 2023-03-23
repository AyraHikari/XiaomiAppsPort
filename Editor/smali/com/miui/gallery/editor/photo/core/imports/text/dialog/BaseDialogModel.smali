.class public abstract Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final d:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;FFFFZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->f:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->g:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->h:F

    .line 5
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->i:F

    .line 6
    iput p6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->j:F

    .line 7
    iput p7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->k:F

    .line 8
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d:I

    .line 9
    iput-boolean p8, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->l:Z

    .line 10
    iput p9, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->m:I

    .line 11
    iput-object p10, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->n:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->p:Ljava/lang/String;

    .line 13
    iput p12, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->h:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->i:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->j:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->k:F

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->l:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->m:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->n:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->p:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->o:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->left:F

    if-eqz p2, :cond_0

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->j:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->h:F

    :goto_0
    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->right:F

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->h:F

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->j:F

    :goto_1
    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->i:F

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 6
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->k:F

    mul-float/2addr v1, p0

    sub-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->o:I

    if-nez p0, :cond_0

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

.method public abstract e(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract f(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->k:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->o:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
