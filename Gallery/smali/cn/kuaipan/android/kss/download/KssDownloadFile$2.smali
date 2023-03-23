.class public Lcn/kuaipan/android/kss/download/KssDownloadFile$2;
.super Lcn/kuaipan/android/kss/download/KssDownloadFile;
.source "KssDownloadFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuaipan/android/kss/download/KssDownloadFile;->createByFileDescriptor(Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;)Lcn/kuaipan/android/kss/download/KssDownloadFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$downloadFile:Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;


# direct methods
.method public constructor <init>(Ljava/io/File;JLcn/kuaipan/android/kss/download/DownloadDescriptorFile;)V
    .locals 0

    .line 58
    iput-object p4, p0, Lcn/kuaipan/android/kss/download/KssDownloadFile$2;->val$downloadFile:Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/kuaipan/android/kss/download/KssDownloadFile;-><init>(Ljava/io/File;JLcn/kuaipan/android/kss/download/KssDownloadFile$1;)V

    return-void
.end method


# virtual methods
.method public exists()Z
    .locals 4

    .line 83
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/KssDownloadFile$2;->val$downloadFile:Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;

    iget-wide v0, v0, Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;->currentSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getKssAccessor()Lcn/kuaipan/android/kss/download/KssAccessor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;

    iget-object v1, p0, Lcn/kuaipan/android/kss/download/KssDownloadFile$2;->val$downloadFile:Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;

    invoke-direct {v0, v1}, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;-><init>(Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;)V

    return-object v0
.end method

.method public resetFileIfNeeded(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcn/kuaipan/android/kss/download/KssDownloadFile$2;->val$downloadFile:Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;

    iget-wide v0, p1, Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;->currentSize:J

    cmp-long p1, v0, p2

    if-lez p1, :cond_1

    .line 68
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcn/kuaipan/android/kss/download/KssDownloadFile$2;->val$downloadFile:Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;

    invoke-virtual {p1}, Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 70
    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed delete target file. Can\'t download to dest path: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/kuaipan/android/kss/download/KssDownloadFile$2;->val$downloadFile:Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;

    iget-object p3, p3, Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;->fileName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLastModifyTime(J)V
    .locals 0

    return-void
.end method
