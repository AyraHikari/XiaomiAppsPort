.class public Lcom/miui/gallery/assistant/model/MediaScene;
.super Lp8/a;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:J

.field public g:I

.field public h:I

.field public i:F

.field public j:D

.field public k:D

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/assistant/model/MediaScene$a;

    invoke-direct {v0}, Lcom/miui/gallery/assistant/model/MediaScene$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/assistant/model/MediaScene;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp8/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lp8/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->f:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->g:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->i:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->j:D

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->k:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->l:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->m:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->o:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->p:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "mediaId"

    const-string v1, "INTEGER"

    .line 2
    invoke-static {p0, v0, v1}, Lp8/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mediaType"

    .line 3
    invoke-static {p0, v0, v1}, Lp8/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sceneTag"

    .line 4
    invoke-static {p0, v0, v1}, Lp8/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startTime"

    const-string v2, "REAL"

    .line 5
    invoke-static {p0, v0, v2}, Lp8/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "endTime"

    .line 6
    invoke-static {p0, v0, v2}, Lp8/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "confidence"

    .line 7
    invoke-static {p0, v0, v2}, Lp8/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fileSize"

    .line 8
    invoke-static {p0, v0, v1}, Lp8/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mediaPath"

    const-string v2, "TEXT"

    .line 9
    invoke-static {p0, v0, v2}, Lp8/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    .line 10
    invoke-static {p0, v0, v1}, Lp8/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isQuickResult"

    .line 11
    invoke-static {p0, v0, v1}, Lp8/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "mediaId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mediaType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sceneTag"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->j:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "startTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 5
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->k:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "endTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 6
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "confidence"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->n:Ljava/lang/String;

    const-string v1, "mediaPath"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fileSize"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-boolean p0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->p:Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "isQuickResult"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public m(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "mediaId"

    .line 1
    invoke-static {p1, v0}, Lp8/a;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->f:J

    const-string v0, "mediaType"

    .line 2
    invoke-static {p1, v0}, Lp8/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->g:I

    const-string v0, "sceneTag"

    const/4 v1, -0x1

    .line 3
    invoke-static {p1, v0, v1}, Lp8/a;->e(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->h:I

    const-string v0, "startTime"

    .line 4
    invoke-static {p1, v0}, Lp8/a;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->j:D

    const-string v0, "endTime"

    .line 5
    invoke-static {p1, v0}, Lp8/a;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->k:D

    const-string v0, "confidence"

    .line 6
    invoke-static {p1, v0}, Lp8/a;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->i:F

    const-string v0, "mediaPath"

    .line 7
    invoke-static {p1, v0}, Lp8/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->n:Ljava/lang/String;

    const-string v0, "fileSize"

    .line 8
    invoke-static {p1, v0}, Lp8/a;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->o:J

    const-string v0, "version"

    .line 9
    invoke-static {p1, v0}, Lp8/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->l:I

    const-string v0, "isQuickResult"

    .line 10
    invoke-static {p1, v0}, Lp8/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->p:Z

    return-void
.end method

.method public o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->k:D

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->n:Ljava/lang/String;

    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->h:I

    return p0
.end method

.method public r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->j:D

    return-wide v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/assistant/model/MediaScene;->h:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget p2, p0, Lcom/miui/gallery/assistant/model/MediaScene;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/miui/gallery/assistant/model/MediaScene;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/miui/gallery/assistant/model/MediaScene;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->j:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->k:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    iget p2, p0, Lcom/miui/gallery/assistant/model/MediaScene;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/miui/gallery/assistant/model/MediaScene;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/assistant/model/MediaScene;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-boolean p0, p0, Lcom/miui/gallery/assistant/model/MediaScene;->p:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
