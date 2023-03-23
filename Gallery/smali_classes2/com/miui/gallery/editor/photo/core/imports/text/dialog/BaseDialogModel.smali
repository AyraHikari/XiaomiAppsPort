.class public abstract Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
.super Ljava/lang/Object;
.source "BaseDialogModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final backgroundColor:I

.field public final bottomOffsetPercent:F

.field public final cornerPosition:I

.field public dialogPath:Ljava/lang/String;

.field public dialogSmallIconPath:Ljava/lang/String;

.field public final isCorner:Z

.field public final leftOffsetPercent:F

.field public final name:Ljava/lang/String;

.field public final rightOffsetPercent:F

.field public final talkbackName:Ljava/lang/String;

.field public final topOffsetPercent:F

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;FFFFZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->dialogSmallIconPath:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->dialogPath:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->leftOffsetPercent:F

    .line 30
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->topOffsetPercent:F

    .line 31
    iput p6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->rightOffsetPercent:F

    .line 32
    iput p7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->bottomOffsetPercent:F

    .line 33
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->backgroundColor:I

    .line 34
    iput-boolean p8, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->isCorner:Z

    .line 35
    iput p9, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->cornerPosition:I

    .line 36
    iput-object p10, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->name:Ljava/lang/String;

    .line 37
    iput-object p11, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->talkbackName:Ljava/lang/String;

    .line 38
    iput p12, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->type:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->backgroundColor:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->leftOffsetPercent:F

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->topOffsetPercent:F

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->rightOffsetPercent:F

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->bottomOffsetPercent:F

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->isCorner:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->cornerPosition:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->name:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->talkbackName:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->type:I

    return-void
.end method


# virtual methods
.method public configRect(Landroid/graphics/RectF;Z)V
    .locals 4

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 44
    iget v2, p1, Landroid/graphics/RectF;->left:F

    if-eqz p2, :cond_0

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->rightOffsetPercent:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->leftOffsetPercent:F

    :goto_0
    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 45
    iget v2, p1, Landroid/graphics/RectF;->right:F

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->leftOffsetPercent:F

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->rightOffsetPercent:F

    :goto_1
    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 46
    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->topOffsetPercent:F

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 47
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->bottomOffsetPercent:F

    mul-float/2addr v1, v0

    sub-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasBlackDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasDialog()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->dialogPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isBubbleModel()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract readBlackDialogDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract readDialogDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 73
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->leftOffsetPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->topOffsetPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 76
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->rightOffsetPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 77
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->bottomOffsetPercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 78
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->isCorner:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->cornerPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->talkbackName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
