.class public Lcn/kuaipan/android/kss/upload/KssUploadFile$2;
.super Lcn/kuaipan/android/kss/upload/KssUploadFile;
.source "KssUploadFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuaipan/android/kss/upload/KssUploadFile;->createByFileDescriptor(Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;)Lcn/kuaipan/android/kss/upload/KssUploadFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$uploadFile:Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcn/kuaipan/android/kss/upload/UploadDescriptorFile;)V
    .locals 6

    .line 48
    iput-object p5, p0, Lcn/kuaipan/android/kss/upload/KssUploadFile$2;->val$uploadFile:Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcn/kuaipan/android/kss/upload/KssUploadFile;-><init>(Ljava/lang/String;Ljava/lang/String;JLcn/kuaipan/android/kss/upload/KssUploadFile$1;)V

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadFile$2;->val$uploadFile:Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;

    invoke-virtual {v0}, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->openFileInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public getRandomFileInputStream()Lcn/kuaipan/android/utils/RandomInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;

    iget-object v1, p0, Lcn/kuaipan/android/kss/upload/KssUploadFile$2;->val$uploadFile:Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;

    invoke-direct {v0, v1}, Lcn/kuaipan/android/utils/RandomFileDescriptorInputStream;-><init>(Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;)V

    return-object v0
.end method

.method public isFileInvalid()Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcn/kuaipan/android/kss/upload/KssUploadFile$2;->val$uploadFile:Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;

    iget-wide v0, v0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
