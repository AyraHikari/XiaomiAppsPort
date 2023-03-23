.class public Lcom/miui/backup/MiuiBackupAgentImpl;
.super Lmiui/app/backup/FullBackupAgent;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiBackupAgentImpl"


# instance fields
.field private mDelegate:Lcom/miui/backup/IBackupAgentDelegate;


# direct methods
.method public constructor <init>(Lcom/miui/backup/IBackupAgentDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/app/backup/FullBackupAgent;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/backup/MiuiBackupAgentImpl;->mDelegate:Lcom/miui/backup/IBackupAgentDelegate;

    return-void
.end method

.method private consumeBytesFromPipe(Landroid/os/ParcelFileDescriptor;J)V
    .locals 5

    .line 1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const p1, 0x8000

    :try_start_0
    new-array v0, p1, [B

    move-wide v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    int-to-long v3, p1

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    long-to-int v3, v1

    :goto_1
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0, v0, v4, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_1

    const-string p1, "MiuiBackupAgentImpl"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incomplete read: expected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " but got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 4
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method


# virtual methods
.method public addAttachedFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiui/app/backup/FullBackupAgent;->addAttachedFile(Ljava/lang/String;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiui/app/backup/FullBackupAgent;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    iget-object p0, p0, Lcom/miui/backup/MiuiBackupAgentImpl;->mDelegate:Lcom/miui/backup/IBackupAgentDelegate;

    invoke-interface {p0, p1}, Lcom/miui/backup/IBackupAgentDelegate;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getVersion(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/backup/MiuiBackupAgentImpl;->mDelegate:Lcom/miui/backup/IBackupAgentDelegate;

    invoke-interface {p0, p1}, Lcom/miui/backup/IBackupAgentDelegate;->getVersion(I)I

    move-result p0

    return p0
.end method

.method public onAttachRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/backup/MiuiBackupAgentImpl;->mDelegate:Lcom/miui/backup/IBackupAgentDelegate;

    invoke-static {p1}, Lcom/miui/backup/BackupMetaUtils;->translate(Lmiui/app/backup/BackupMeta;)Lcom/miui/backup/BackupMeta;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lcom/miui/backup/IBackupAgentDelegate;->onAttachRestore(Lcom/miui/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/backup/MiuiBackupAgentImpl;->mDelegate:Lcom/miui/backup/IBackupAgentDelegate;

    invoke-interface {p0}, Lcom/miui/backup/IBackupAgentDelegate;->onCreate()V

    return-void
.end method

.method public onDataRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/backup/MiuiBackupAgentImpl;->mDelegate:Lcom/miui/backup/IBackupAgentDelegate;

    invoke-static {p1}, Lcom/miui/backup/BackupMetaUtils;->translate(Lmiui/app/backup/BackupMeta;)Lcom/miui/backup/BackupMeta;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/miui/backup/IBackupAgentDelegate;->onDataRestore(Lcom/miui/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;)I

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/backup/MiuiBackupAgentImpl;->mDelegate:Lcom/miui/backup/IBackupAgentDelegate;

    invoke-interface {p0}, Lcom/miui/backup/IBackupAgentDelegate;->onDestroy()V

    return-void
.end method

.method public onFullBackup(Landroid/os/ParcelFileDescriptor;I)I
    .locals 1

    .line 1
    invoke-super {p0}, Lmiui/app/backup/FullBackupAgent;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/backup/SignatureBackupHelper;->backupSignature(Lcom/miui/backup/MiuiBackupAgentImpl;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/backup/MiuiBackupAgentImpl;->mDelegate:Lcom/miui/backup/IBackupAgentDelegate;

    invoke-interface {p0, p1, p2}, Lcom/miui/backup/IBackupAgentDelegate;->onFullBackup(Landroid/os/ParcelFileDescriptor;I)I

    move-result p0

    return p0
.end method

.method public onOriginalAttachesRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "intercept original onRestoreFile, type="

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p8, " domain="

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " path="

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "MiuiBackupAgentImpl"

    invoke-static {p6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/miui/backup/MiuiBackupAgentImpl;->consumeBytesFromPipe(Landroid/os/ParcelFileDescriptor;J)V

    :cond_0
    return-void
.end method

.method public onRestoreEnd(Lmiui/app/backup/BackupMeta;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/backup/MiuiBackupAgentImpl;->mDelegate:Lcom/miui/backup/IBackupAgentDelegate;

    invoke-static {p1}, Lcom/miui/backup/BackupMetaUtils;->translate(Lmiui/app/backup/BackupMeta;)Lcom/miui/backup/BackupMeta;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/backup/IBackupAgentDelegate;->onRestoreEnd(Lcom/miui/backup/BackupMeta;)I

    move-result p0

    return p0
.end method

.method public tarAttaches(Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmiui/app/backup/FullBackupAgent;->tarAttaches(Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;I)I

    .line 2
    iget-object p0, p0, Lcom/miui/backup/MiuiBackupAgentImpl;->mDelegate:Lcom/miui/backup/IBackupAgentDelegate;

    invoke-interface {p0, p1, p2, p3}, Lcom/miui/backup/IBackupAgentDelegate;->tarAttaches(Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;I)I

    move-result p0

    return p0
.end method
