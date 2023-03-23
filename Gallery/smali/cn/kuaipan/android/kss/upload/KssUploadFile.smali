.class public abstract Lcn/kuaipan/android/kss/upload/KssUploadFile;
.super Ljava/lang/Object;
.source "KssUploadFile.java"


# instance fields
.field public final fileAbsPath:Ljava/lang/String;

.field public final filePath:Ljava/lang/String;

.field public final fileSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcn/kuaipan/android/kss/upload/KssUploadFile;->fileAbsPath:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcn/kuaipan/android/kss/upload/KssUploadFile;->filePath:Ljava/lang/String;

    .line 20
    iput-wide p3, p0, Lcn/kuaipan/android/kss/upload/KssUploadFile;->fileSize:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcn/kuaipan/android/kss/upload/KssUploadFile$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/kuaipan/android/kss/upload/KssUploadFile;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static createByFileDescriptor(Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;)Lcn/kuaipan/android/kss/upload/KssUploadFile;
    .locals 7

    .line 48
    new-instance v6, Lcn/kuaipan/android/kss/upload/KssUploadFile$2;

    iget-object v1, p0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->fileName:Ljava/lang/String;

    iget-wide v3, p0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->fileSize:J

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcn/kuaipan/android/kss/upload/KssUploadFile$2;-><init>(Ljava/lang/String;Ljava/lang/String;JLcn/kuaipan/android/kss/upload/UploadDescriptorFile;)V

    return-object v6
.end method


# virtual methods
.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getRandomFileInputStream()Lcn/kuaipan/android/utils/RandomInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isFileInvalid()Z
.end method
