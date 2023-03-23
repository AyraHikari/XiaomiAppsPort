.class public Lcom/miui/gallery/backup/GalleryBackupAgent;
.super Landroid/app/backup/BackupAgent;
.source "GalleryBackupAgent.java"


# static fields
.field private static final GALLERY_BACKUP_DATA_VERSION:I = 0x2

.field public static final GALLERY_BACKUP_FEATURE_DEFAULT:I = 0x0

.field public static final GALLERY_BACKUP_FEATURE_MI_MOVER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GalleryBackupAgent"


# instance fields
.field private mBackupAgentImpl:Landroid/app/backup/BackupAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    return-void
.end method

.method private ensureBackupAgent()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupAgent;->mBackupAgentImpl:Landroid/app/backup/BackupAgent;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/miui/gallery/backup/GalleryBackupAgent$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/backup/GalleryBackupAgent$1;-><init>(Lcom/miui/gallery/backup/GalleryBackupAgent;)V

    invoke-static {v0}, Lcom/miui/backup/BackupCompatHelper;->createBackupAgentImpl(Lcom/miui/backup/IBackupAgentDelegate;)Landroid/app/backup/BackupAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupAgent;->mBackupAgentImpl:Landroid/app/backup/BackupAgent;

    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 107
    invoke-super {p0, p1}, Landroid/app/backup/BackupAgent;->attachBaseContext(Landroid/content/Context;)V

    .line 108
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupAgent;->ensureBackupAgent()V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupAgent;->mBackupAgentImpl:Landroid/app/backup/BackupAgent;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.content.ContextWrapper"

    .line 111
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "attachBaseContext"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 112
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/backup/GalleryBackupAgent;->mBackupAgentImpl:Landroid/app/backup/BackupAgent;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GalleryBackupAgent"

    .line 116
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupAgent;->mBackupAgentImpl:Landroid/app/backup/BackupAgent;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/app/backup/BackupAgent;->onCreate()V

    :cond_0
    return-void
.end method

.method public final onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupAgent;->mBackupAgentImpl:Landroid/app/backup/BackupAgent;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Landroid/app/backup/BackupAgent;->onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V

    :cond_0
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final onRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 142
    iget-object v1, v0, Lcom/miui/gallery/backup/GalleryBackupAgent;->mBackupAgentImpl:Landroid/app/backup/BackupAgent;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    .line 143
    invoke-static/range {v1 .. v11}, Lcom/miui/backup/BackupCompatHelper;->invokeOnRestoreFile(Landroid/app/backup/BackupAgent;Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
