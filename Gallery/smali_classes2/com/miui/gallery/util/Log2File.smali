.class public Lcom/miui/gallery/util/Log2File;
.super Ljava/lang/Object;
.source "Log2File.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/Log2File$SingletonHolder;
    }
.end annotation


# static fields
.field public static final DATE_FORMAT:Lmiuix/core/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/SoftReferenceSingleton<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG_FEATURE_OPEN_PATH:Ljava/lang/String;

.field public static final TIME_FORMAT:Lmiuix/core/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/SoftReferenceSingleton<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCanLog:Z

.field public mOut:Ljava/io/BufferedWriter;

.field public mStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/miui/gallery/util/Log2File$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/Log2File$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/Log2File;->TIME_FORMAT:Lmiuix/core/util/SoftReferenceSingleton;

    .line 31
    new-instance v0, Lcom/miui/gallery/util/Log2File$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/Log2File$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/Log2File;->DATE_FORMAT:Lmiuix/core/util/SoftReferenceSingleton;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GALLERY_ALBUM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/openlog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/Log2File;->LOG_FEATURE_OPEN_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/miui/gallery/util/Log2File;->mCanLog:Z

    .line 50
    sget-boolean v0, Lcom/miui/os/Rom;->IS_ALPHA:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/miui/gallery/util/Log2File;->LOG_FEATURE_OPEN_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/miui/gallery/util/Log2File;->mCanLog:Z

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/util/Log2File;->initialWriter()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/Log2File$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/util/Log2File;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/Log2File;
    .locals 1

    .line 75
    invoke-static {}, Lcom/miui/gallery/util/Log2File$SingletonHolder;->access$100()Lcom/miui/gallery/util/Log2File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canLog()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/miui/gallery/util/Log2File;->mCanLog:Z

    return v0
.end method

.method public declared-synchronized flushLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/util/Log2File;->mCanLog:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 92
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/util/Log2File;->mOut:Ljava/io/BufferedWriter;

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/util/Log2File;->initialWriter()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/util/Log2File;->mOut:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 98
    monitor-exit p0

    return-void

    .line 101
    :cond_2
    :try_start_2
    sget-object v0, Lcom/miui/gallery/util/Log2File;->TIME_FORMAT:Lmiuix/core/util/SoftReferenceSingleton;

    invoke-virtual {v0}, Lmiuix/core/util/SoftReferenceSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 102
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object p1, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    iget-object p1, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    iget-object p1, p0, Lcom/miui/gallery/util/Log2File;->mOut:Ljava/io/BufferedWriter;

    if-eqz p1, :cond_4

    .line 120
    iget-object p2, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/util/Log2File;->mOut:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 126
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/util/Log2File;->mStringBuilder:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final initialWriter()V
    .locals 5

    .line 57
    iget-boolean v0, p0, Lcom/miui/gallery/util/Log2File;->mCanLog:Z

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/miui/gallery/util/Log2File;->DATE_FORMAT:Lmiuix/core/util/SoftReferenceSingleton;

    invoke-virtual {v0}, Lmiuix/core/util/SoftReferenceSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 59
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_gallery_log"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/miui/gallery/util/Log2File;->mOut:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 69
    :goto_0
    throw v0

    :cond_0
    :goto_1
    return-void
.end method
