.class public Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;
.super Ljava/lang/Object;
.source "UploadDescriptorFile.java"


# instance fields
.field public final fileName:Ljava/lang/String;

.field public final filePath:Ljava/lang/String;

.field public final fileSize:J

.field public final pFd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->pFd:Landroid/os/ParcelFileDescriptor;

    .line 15
    iput-object p2, p0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->fileName:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->filePath:Ljava/lang/String;

    .line 17
    iput-wide p4, p0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->fileSize:J

    return-void
.end method


# virtual methods
.method public openFileInputStream()Ljava/io/FileInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->pFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-object v0
.end method
