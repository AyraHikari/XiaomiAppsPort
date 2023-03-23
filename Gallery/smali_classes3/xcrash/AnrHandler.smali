.class public Lxcrash/AnrHandler;
.super Ljava/lang/Object;
.source "AnrHandler.java"


# static fields
.field public static final instance:Lxcrash/AnrHandler;


# instance fields
.field public final anrTimeoutMs:J

.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public callback:Lxcrash/ICrashCallback;

.field public checkProcessState:Z

.field public ctx:Landroid/content/Context;

.field public dumpFds:Z

.field public dumpNetworkInfo:Z

.field public fileObserver:Landroid/os/FileObserver;

.field public lastTime:J

.field public logDir:Ljava/lang/String;

.field public logcatEventsLines:I

.field public logcatMainLines:I

.field public logcatSystemLines:I

.field public final patPidTime:Ljava/util/regex/Pattern;

.field public final patProcessName:Ljava/util/regex/Pattern;

.field public pid:I

.field public processName:Ljava/lang/String;

.field public final startTime:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lxcrash/AnrHandler;

    invoke-direct {v0}, Lxcrash/AnrHandler;-><init>()V

    sput-object v0, Lxcrash/AnrHandler;->instance:Lxcrash/AnrHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lxcrash/AnrHandler;->startTime:Ljava/util/Date;

    const-string v0, "^-----\\spid\\s(\\d+)\\sat\\s(.*)\\s-----$"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lxcrash/AnrHandler;->patPidTime:Ljava/util/regex/Pattern;

    const-string v0, "^Cmd\\sline:\\s+(.*)$"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lxcrash/AnrHandler;->patProcessName:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x3a98

    .line 50
    iput-wide v0, p0, Lxcrash/AnrHandler;->anrTimeoutMs:J

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lxcrash/AnrHandler;->lastTime:J

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lxcrash/AnrHandler;->fileObserver:Landroid/os/FileObserver;

    return-void
.end method

.method public static synthetic access$000(Lxcrash/AnrHandler;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lxcrash/AnrHandler;->handleAnr(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lxcrash/AnrHandler;
    .locals 1

    .line 72
    sget-object v0, Lxcrash/AnrHandler;->instance:Lxcrash/AnrHandler;

    return-object v0
.end method


# virtual methods
.method public final getEmergency(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxcrash/AnrHandler;->startTime:Ljava/util/Date;

    iget-object v2, p0, Lxcrash/AnrHandler;->appId:Ljava/lang/String;

    iget-object v3, p0, Lxcrash/AnrHandler;->appVersion:Ljava/lang/String;

    const-string v4, "anr"

    invoke-static {v1, p1, v4, v2, v3}, Lxcrash/Util;->getLogHeader(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lxcrash/AnrHandler;->pid:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  >>> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxcrash/AnrHandler;->processName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <<<\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTrace(Ljava/lang/String;J)Ljava/lang/String;
    .locals 11

    .line 254
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 259
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    const/4 v4, 0x0

    .line 260
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    const/16 v6, 0xa

    if-nez v4, :cond_9

    const-string v7, "----- pid "

    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 264
    iget-object v7, p0, Lxcrash/AnrHandler;->patPidTime:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 269
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_0

    if-nez v5, :cond_2

    goto :goto_0

    .line 273
    :cond_2
    iget v8, p0, Lxcrash/AnrHandler;->pid:I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eq v8, v7, :cond_3

    goto :goto_0

    .line 276
    :cond_3
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 280
    :cond_4
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v7, p2

    .line 281
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x3a98

    cmp-long v5, v7, v9

    if-lez v5, :cond_5

    goto :goto_0

    .line 286
    :cond_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 290
    :cond_6
    iget-object v7, p0, Lxcrash/AnrHandler;->patProcessName:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 291
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v8

    if-eq v8, p1, :cond_7

    goto :goto_0

    .line 294
    :cond_7
    invoke-virtual {v7, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 295
    iget-object v8, p0, Lxcrash/AnrHandler;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    .line 301
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "Mode: Watching /data/anr/*\n"

    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_0

    const-string v7, "----- end "

    .line 308
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_1

    .line 311
    :cond_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 315
    :cond_b
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_c

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 325
    :catch_1
    :cond_c
    throw p1

    :catch_2
    move-object v3, v2

    :catch_3
    if-eqz v3, :cond_d

    .line 321
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_d
    return-object v2
.end method

.method public final handleAnr(Ljava/lang/String;)V
    .locals 11

    const-string v0, "xcrash"

    .line 135
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 138
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lxcrash/AnrHandler;->lastTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 143
    :cond_0
    iget-boolean v2, p0, Lxcrash/AnrHandler;->checkProcessState:Z

    if-eqz v2, :cond_1

    .line 144
    iget-object v2, p0, Lxcrash/AnrHandler;->ctx:Landroid/content/Context;

    invoke-static {v2, v4, v5}, Lxcrash/Util;->checkProcessAnrState(Landroid/content/Context;J)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 150
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lxcrash/AnrHandler;->getTrace(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 156
    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lxcrash/AnrHandler;->lastTime:J

    .line 159
    invoke-static {}, Lxcrash/FileManager;->getInstance()Lxcrash/FileManager;

    move-result-object v2

    invoke-virtual {v2}, Lxcrash/FileManager;->maintainAnr()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 166
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lxcrash/AnrHandler;->getEmergency(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-static {}, Lxcrash/XCrash;->getLogger()Lxcrash/ILogger;

    move-result-object v3

    const-string v4, "AnrHandler getEmergency failed"

    invoke-interface {v3, v0, v4, p1}, Lxcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 174
    :goto_0
    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s/%s_%020d_%s__%s%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lxcrash/AnrHandler;->logDir:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "tombstone"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    iget-object v6, p0, Lxcrash/AnrHandler;->appVersion:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    iget-object v6, p0, Lxcrash/AnrHandler;->processName:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-string v6, ".anr.xcrash"

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {}, Lxcrash/FileManager;->getInstance()Lxcrash/FileManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lxcrash/FileManager;->createLogFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 177
    invoke-static {}, Lxcrash/XCrash;->getLogger()Lxcrash/ILogger;

    move-result-object v3

    const-string v4, "AnrHandler createLogFile failed"

    invoke-interface {v3, v0, v4, v1}, Lxcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_a

    .line 184
    :try_start_2
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rws"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "UTF-8"

    if-eqz p1, :cond_4

    .line 188
    :try_start_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_3

    .line 195
    :cond_4
    :goto_2
    :try_start_4
    iget p1, p0, Lxcrash/AnrHandler;->logcatMainLines:I

    if-gtz p1, :cond_5

    iget v5, p0, Lxcrash/AnrHandler;->logcatSystemLines:I

    if-gtz v5, :cond_5

    iget v5, p0, Lxcrash/AnrHandler;->logcatEventsLines:I

    if-lez v5, :cond_6

    .line 196
    :cond_5
    iget v5, p0, Lxcrash/AnrHandler;->logcatSystemLines:I

    iget v6, p0, Lxcrash/AnrHandler;->logcatEventsLines:I

    invoke-static {p1, v5, v6}, Lxcrash/Util;->getLogcat(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 200
    :cond_6
    iget-boolean p1, p0, Lxcrash/AnrHandler;->dumpFds:Z

    if-eqz p1, :cond_7

    .line 201
    invoke-static {}, Lxcrash/Util;->getFds()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 205
    :cond_7
    iget-boolean p1, p0, Lxcrash/AnrHandler;->dumpNetworkInfo:Z

    if-eqz p1, :cond_8

    .line 206
    invoke-static {}, Lxcrash/Util;->getNetworkInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 210
    :cond_8
    invoke-static {}, Lxcrash/Util;->getMemoryInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-object p1, v2

    goto :goto_5

    :catch_4
    move-exception v4

    move-object p1, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception v4

    move-object v3, v2

    .line 212
    :goto_3
    :try_start_6
    invoke-static {}, Lxcrash/XCrash;->getLogger()Lxcrash/ILogger;

    move-result-object v5

    const-string v6, "AnrHandler write log file failed"

    invoke-interface {v5, v0, v6, v4}, Lxcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_a

    .line 216
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 220
    :catch_6
    :cond_9
    throw p1

    .line 224
    :catch_7
    :cond_a
    :goto_5
    iget-object v0, p0, Lxcrash/AnrHandler;->callback:Lxcrash/ICrashCallback;

    if-eqz v0, :cond_c

    if-nez v1, :cond_b

    goto :goto_6

    .line 226
    :cond_b
    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface {v0, v2, p1}, Lxcrash/ICrashCallback;->onCrash(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_c
    return-void
.end method

.method public initialize(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZLxcrash/ICrashCallback;)V
    .locals 2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 85
    :cond_0
    iput-object p1, p0, Lxcrash/AnrHandler;->ctx:Landroid/content/Context;

    .line 86
    iput p2, p0, Lxcrash/AnrHandler;->pid:I

    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p3, "unknown"

    :cond_1
    iput-object p3, p0, Lxcrash/AnrHandler;->processName:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lxcrash/AnrHandler;->appId:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lxcrash/AnrHandler;->appVersion:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lxcrash/AnrHandler;->logDir:Ljava/lang/String;

    .line 91
    iput-boolean p7, p0, Lxcrash/AnrHandler;->checkProcessState:Z

    .line 92
    iput p8, p0, Lxcrash/AnrHandler;->logcatSystemLines:I

    .line 93
    iput p9, p0, Lxcrash/AnrHandler;->logcatEventsLines:I

    .line 94
    iput p10, p0, Lxcrash/AnrHandler;->logcatMainLines:I

    .line 95
    iput-boolean p11, p0, Lxcrash/AnrHandler;->dumpFds:Z

    .line 96
    iput-boolean p12, p0, Lxcrash/AnrHandler;->dumpNetworkInfo:Z

    .line 97
    iput-object p13, p0, Lxcrash/AnrHandler;->callback:Lxcrash/ICrashCallback;

    .line 99
    new-instance p1, Lxcrash/AnrHandler$1;

    const/16 p2, 0x8

    const-string p3, "/data/anr/"

    invoke-direct {p1, p0, p3, p2}, Lxcrash/AnrHandler$1;-><init>(Lxcrash/AnrHandler;Ljava/lang/String;I)V

    iput-object p1, p0, Lxcrash/AnrHandler;->fileObserver:Landroid/os/FileObserver;

    .line 115
    :try_start_0
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 117
    iput-object p2, p0, Lxcrash/AnrHandler;->fileObserver:Landroid/os/FileObserver;

    .line 118
    invoke-static {}, Lxcrash/XCrash;->getLogger()Lxcrash/ILogger;

    move-result-object p2

    const-string p3, "xcrash"

    const-string p4, "AnrHandler fileObserver startWatching failed"

    invoke-interface {p2, p3, p4, p1}, Lxcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyJavaCrashed()V
    .locals 5

    .line 123
    iget-object v0, p0, Lxcrash/AnrHandler;->fileObserver:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 125
    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_0
    iput-object v1, p0, Lxcrash/AnrHandler;->fileObserver:Landroid/os/FileObserver;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 127
    :try_start_1
    invoke-static {}, Lxcrash/XCrash;->getLogger()Lxcrash/ILogger;

    move-result-object v2

    const-string v3, "xcrash"

    const-string v4, "AnrHandler fileObserver stopWatching failed"

    invoke-interface {v2, v3, v4, v0}, Lxcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
    :goto_1
    iput-object v1, p0, Lxcrash/AnrHandler;->fileObserver:Landroid/os/FileObserver;

    .line 130
    throw v0

    :cond_0
    :goto_2
    return-void
.end method
