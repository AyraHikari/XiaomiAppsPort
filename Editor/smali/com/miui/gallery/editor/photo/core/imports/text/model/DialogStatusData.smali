.class public Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;
.super Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:[I

.field public w:Ljava/lang/String;

.field public x:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->o:F

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->p:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->q:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->r:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->s:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->t:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->v:[I

    .line 10
    invoke-static {p1}, Ld8/a;->a(Landroid/os/Parcel;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->x:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    iget-boolean p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->l:Z

    if-eqz p1, :cond_0

    .line 3
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    .line 4
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->d:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 5
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 6
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    .line 7
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->f:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 8
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    goto :goto_0

    .line 9
    :cond_1
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    .line 10
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->d:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 11
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    :goto_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 14
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->q:F

    .line 16
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->r:F

    .line 17
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->o:F

    .line 18
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->p:F

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->q:F

    .line 7
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->r:F

    .line 8
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->o:F

    .line 9
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->p:F

    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->d:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    .line 6
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->q:F

    .line 8
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->r:F

    .line 9
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->o:F

    .line 10
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->p:F

    new-array v0, v1, [Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    .line 11
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->x:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    return-void
.end method

.method public d(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->textPieceList:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->x:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->x:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 4
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    invoke-direct {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;-><init>()V

    .line 5
    iget-object v3, p1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->textPieceList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    .line 6
    iget-boolean v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;->isBold:Z

    iput-boolean v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    const/4 v3, -0x1

    .line 7
    iput v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    .line 8
    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->d:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    iput-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    const/4 v3, 0x0

    .line 9
    iput v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    const/4 v3, 0x0

    .line 10
    iput-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 11
    iput-boolean v0, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    .line 12
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->x:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->c()V

    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->o:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->v:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->x:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    invoke-static {p1, p2, p0, v0}, Ld8/a;->d(Landroid/os/Parcel;I[Landroid/os/Parcelable;Ljava/lang/Class;)V

    return-void
.end method
