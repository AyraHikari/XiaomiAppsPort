.class public final Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder;
.super Ljava/lang/Object;
.source "ExternalDeleteRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$DeleteMessage;,
        Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;

.field public static final mRecordBlockingQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$DeleteMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EJB5kTT8gzoGT6_ATLvvdLH3_Y4()V
    .locals 0

    invoke-static {}, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder;->_init_$lambda-0()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder;->Companion:Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$Companion;

    .line 24
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder;->mRecordBlockingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 34
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final _init_$lambda-0()V
    .locals 10

    const-string v0, "ExternalDeleteRecorder"

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "record thread start work"

    .line 36
    invoke-static {v3, v0, v2, v1, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/DCIM/.deleteRecord/galleryrecord/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "_com.miui.gallery.records"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "record path = "

    .line 45
    invoke-static {v3, v0, v4}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 54
    :cond_1
    :goto_0
    sget-object v3, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder;->mRecordBlockingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$DeleteMessage;

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$DeleteMessage;->getRecordTime()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_0_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$DeleteMessage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_delete_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder$DeleteMessage;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2, v1, v2}, Lkotlin/io/FilesKt__FileReadWriteKt;->appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 59
    invoke-static {v3, v0, v2, v1, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getMRecordBlockingQueue$cp()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/util/deleterecorder/ExternalDeleteRecorder;->mRecordBlockingQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method
