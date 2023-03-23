.class public Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;
.super Ljava/lang/Object;
.source "MediaFileHandleJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public mAlbumDir:Ljava/lang/String;

.field public mFileName:Ljava/lang/String;

.field public mForceDelete:Z

.field public mId:J

.field public mInvokerTag:Ljava/lang/String;

.field public mIsSecret:Z

.field public mLocalFile:Ljava/lang/String;

.field public mLocalFlag:I

.field public mMixedDateTime:J

.field public mNeedMoveToTrash:Z

.field public mReason:I

.field public mServerAlbumId:Ljava/lang/String;

.field public mServerId:Ljava/lang/String;

.field public mThumbnail:Ljava/lang/String;

.field public mTrashBinItem:Lcom/miui/gallery/trash/TrashBinItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mId:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;J)J
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mId:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mLocalFlag:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mIsSecret:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mIsSecret:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mLocalFlag:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mAlbumDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mAlbumDir:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mServerAlbumId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mServerAlbumId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Lcom/miui/gallery/trash/TrashBinItem;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mTrashBinItem:Lcom/miui/gallery/trash/TrashBinItem;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Lcom/miui/gallery/trash/TrashBinItem;)Lcom/miui/gallery/trash/TrashBinItem;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mTrashBinItem:Lcom/miui/gallery/trash/TrashBinItem;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mForceDelete:Z

    return p0
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mForceDelete:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mLocalFile:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mLocalFile:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mThumbnail:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mThumbnail:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mFileName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mServerId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mServerId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mMixedDateTime:J

    return-wide v0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;J)J
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mMixedDateTime:J

    return-wide p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mReason:I

    return p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mReason:I

    return p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mInvokerTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mInvokerTag:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mNeedMoveToTrash:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mNeedMoveToTrash:Z

    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mServerId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mServerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mServerAlbumId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mServerAlbumId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLocalFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mLocalFlag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mThumbnail=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mThumbnail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLocalFile=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mLocalFile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAlbumDir=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mAlbumDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mTrashBinItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mTrashBinItem:Lcom/miui/gallery/trash/TrashBinItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNeedMoveToTrash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mNeedMoveToTrash:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInvokerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->mInvokerTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
