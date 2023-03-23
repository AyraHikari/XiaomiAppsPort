.class public abstract Lcn/kuaipan/android/kss/download/KssDownloadFile;
.super Ljava/lang/Object;
.source "KssDownloadFile.java"


# instance fields
.field public final currentSize:J

.field public final innerCacheFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcn/kuaipan/android/kss/download/KssDownloadFile;->innerCacheFile:Ljava/io/File;

    .line 13
    iput-wide p2, p0, Lcn/kuaipan/android/kss/download/KssDownloadFile;->currentSize:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLcn/kuaipan/android/kss/download/KssDownloadFile$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcn/kuaipan/android/kss/download/KssDownloadFile;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public static createByFileDescriptor(Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;)Lcn/kuaipan/android/kss/download/KssDownloadFile;
    .locals 4

    .line 58
    new-instance v0, Lcn/kuaipan/android/kss/download/KssDownloadFile$2;

    iget-object v1, p0, Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;->innerCacheFile:Ljava/io/File;

    iget-wide v2, p0, Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;->currentSize:J

    invoke-direct {v0, v1, v2, v3, p0}, Lcn/kuaipan/android/kss/download/KssDownloadFile$2;-><init>(Ljava/io/File;JLcn/kuaipan/android/kss/download/DownloadDescriptorFile;)V

    return-object v0
.end method


# virtual methods
.method public abstract exists()Z
.end method

.method public abstract getKssAccessor()Lcn/kuaipan/android/kss/download/KssAccessor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract resetFileIfNeeded(ZJ)V
.end method

.method public abstract setLastModifyTime(J)V
.end method
