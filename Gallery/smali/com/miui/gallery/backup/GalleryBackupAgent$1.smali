.class Lcom/miui/gallery/backup/GalleryBackupAgent$1;
.super Ljava/lang/Object;
.source "GalleryBackupAgent.java"

# interfaces
.implements Lcom/miui/backup/IBackupAgentDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/backup/GalleryBackupAgent;->ensureBackupAgent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/miui/gallery/backup/GalleryBackupAgent;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/backup/GalleryBackupAgent;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupAgent$1;->this$0:Lcom/miui/gallery/backup/GalleryBackupAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupAgent$1;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getVersion(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onAttachRestore(Lcom/miui/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupAgent$1;->this$0:Lcom/miui/gallery/backup/GalleryBackupAgent;

    invoke-virtual {v0}, Landroid/app/backup/BackupAgent;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/miui/backup/SignatureBackupHelper;->restoreSignature(Ljava/lang/String;Lcom/miui/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/miui/backup/BackupErrorCode;->ERR_NONE()I

    move-result p1

    return p1
.end method

.method public onDataRestore(Lcom/miui/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "onDataRestore done, cost [%d] ms."

    const-string v0, "GalleryBackupAgent"

    const-string v1, "onDataRestore start."

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 74
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :try_start_1
    invoke-static {v5}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->parseFrom(Ljava/io/InputStream;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    move-result-object p2

    .line 76
    invoke-static {p2}, Lcom/miui/gallery/backup/GalleryBackupHelper;->restore(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-array p2, v4, [Ljava/lang/Object;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {}, Lcom/miui/backup/BackupErrorCode;->ERR_NONE()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    .line 74
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {p2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    throw p2
.end method

.method public onFullBackup(Landroid/os/ParcelFileDescriptor;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "onFullBackup done, cost [%d] ms."

    const-string v1, "GalleryBackupAgent"

    const-string v2, "onFullBackup start."

    .line 55
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 57
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    invoke-static {p2}, Lcom/miui/gallery/backup/GalleryBackupHelper;->backup(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-array p1, v5, [Ljava/lang/Object;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {}, Lcom/miui/backup/BackupErrorCode;->ERR_NONE()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    new-array p2, v5, [Ljava/lang/Object;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v4

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    throw p1
.end method

.method public onRestoreEnd(Lcom/miui/backup/BackupMeta;)I
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupAgent$1;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/backup/BackupCompatHelper;->setIsNeedBeKilled(Landroid/content/Context;)V

    .line 92
    invoke-static {}, Lcom/miui/backup/BackupErrorCode;->ERR_NONE()I

    move-result p1

    return p1
.end method

.method public tarAttaches(Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;I)I
    .locals 0

    .line 67
    invoke-static {}, Lcom/miui/backup/BackupErrorCode;->ERR_NONE()I

    move-result p1

    return p1
.end method
