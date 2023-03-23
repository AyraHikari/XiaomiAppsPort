.class public Lcom/miui/gallery/util/logger/GalleryLoggerFactory;
.super Ljava/lang/Object;
.source "GalleryLoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;,
        Lcom/miui/gallery/util/logger/GalleryLoggerFactory$ConfigurationTask;,
        Lcom/miui/gallery/util/logger/GalleryLoggerFactory$SingletonHolder;
    }
.end annotation


# static fields
.field public static final sConfigurator:Lcom/miui/gallery/util/logger/LoggerConfigurator;

.field public static final sLoggerCache:Lcom/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LoadingCache<",
            "Lorg/slf4j/Logger;",
            "Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mConfigureSignal:Ljava/util/concurrent/CountDownLatch;

.field public volatile mIsConfigureFinished:Z

.field public volatile mIsConfigureStarted:Z

.field public volatile mIsConfigureSuccessful:Z


# direct methods
.method public static synthetic $r8$lambda$6bmrx_dzmFPjE71ETAY4j4cae6U(Lch/qos/logback/core/status/Status;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->lambda$configureLogger$0(Lch/qos/logback/core/status/Status;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 63
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$1;

    invoke-direct {v1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->sLoggerCache:Lcom/google/common/cache/LoadingCache;

    .line 74
    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/util/logger/LoggerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/logger/LoggerEntryPoint;

    invoke-interface {v0}, Lcom/miui/gallery/util/logger/LoggerEntryPoint;->configurator()Lcom/miui/gallery/util/logger/LoggerConfigurator;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->sConfigurator:Lcom/miui/gallery/util/logger/LoggerConfigurator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->mConfigureSignal:Ljava/util/concurrent/CountDownLatch;

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->configure()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/logger/GalleryLoggerFactory$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;-><init>()V

    return-void
.end method

.method public static synthetic access$302(Lcom/miui/gallery/util/logger/GalleryLoggerFactory;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->mIsConfigureSuccessful:Z

    return p1
.end method

.method public static synthetic access$400()Lcom/google/common/cache/LoadingCache;
    .locals 1

    .line 42
    sget-object v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->sLoggerCache:Lcom/google/common/cache/LoadingCache;

    return-object v0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/util/logger/GalleryLoggerFactory;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->mIsConfigureFinished:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/util/logger/GalleryLoggerFactory;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->mConfigureSignal:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static configureLogger(Lch/qos/logback/classic/LoggerContext;)V
    .locals 10

    .line 143
    invoke-virtual {p0}, Lch/qos/logback/core/ContextBase;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v1, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/util/logger/GalleryLoggerFactory$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/StatusListener;)Z

    .line 158
    new-instance v1, Lch/qos/logback/core/status/InfoStatus;

    const-string v2, "Setting up root logger."

    invoke-direct {v1, v2, p0}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    .line 161
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->sConfigurator:Lcom/miui/gallery/util/logger/LoggerConfigurator;

    invoke-interface {v0}, Lcom/miui/gallery/util/logger/LoggerConfigurator;->getFileLogPath()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-interface {v0}, Lcom/miui/gallery/util/logger/LoggerConfigurator;->determineLogLevel()Lch/qos/logback/classic/Level;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/miui/gallery/util/logger/LogcatFilter;->setLevel(Lch/qos/logback/classic/Level;)V

    .line 165
    new-instance v2, Lcom/miui/gallery/util/logger/FileLoggingFilter;

    invoke-direct {v2}, Lcom/miui/gallery/util/logger/FileLoggingFilter;-><init>()V

    .line 166
    invoke-virtual {v2}, Lch/qos/logback/classic/turbo/TurboFilter;->start()V

    .line 167
    invoke-virtual {p0, v2}, Lch/qos/logback/classic/LoggerContext;->addTurboFilter(Lch/qos/logback/classic/turbo/TurboFilter;)V

    .line 169
    new-instance v2, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-direct {v2}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;-><init>()V

    .line 170
    invoke-virtual {v2, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 171
    new-instance v3, Lcom/miui/gallery/util/logger/LogcatLayout;

    invoke-direct {v3}, Lcom/miui/gallery/util/logger/LogcatLayout;-><init>()V

    .line 172
    invoke-virtual {v3, p0}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 173
    invoke-virtual {v3}, Lcom/miui/gallery/util/logger/LogcatLayout;->start()V

    .line 174
    invoke-virtual {v2, v3}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->setLayout(Lch/qos/logback/core/Layout;)V

    .line 175
    invoke-virtual {v2}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->start()V

    .line 177
    new-instance v3, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-direct {v3}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;-><init>()V

    .line 178
    invoke-virtual {v3, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 179
    new-instance v4, Lcom/miui/gallery/util/logger/LogcatTagLayout;

    const-string v5, "MiuiGallery2"

    invoke-direct {v4, v5}, Lcom/miui/gallery/util/logger/LogcatTagLayout;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4, p0}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 181
    invoke-virtual {v4}, Lch/qos/logback/core/LayoutBase;->start()V

    .line 182
    invoke-virtual {v3, v4}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->setLayout(Lch/qos/logback/core/Layout;)V

    .line 183
    invoke-virtual {v3}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->start()V

    .line 185
    new-instance v4, Lcom/miui/gallery/util/logger/LogcatAppender;

    invoke-direct {v4}, Lcom/miui/gallery/util/logger/LogcatAppender;-><init>()V

    .line 186
    invoke-virtual {v4, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v5, "LOGCAT"

    .line 187
    invoke-virtual {v4, v5}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->setName(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v4, v2}, Lcom/miui/gallery/util/logger/LogcatAppender;->setEncoder(Lch/qos/logback/core/encoder/LayoutWrappingEncoder;)V

    .line 189
    invoke-virtual {v4, v3}, Lcom/miui/gallery/util/logger/LogcatAppender;->setTagEncoder(Lch/qos/logback/core/encoder/LayoutWrappingEncoder;)V

    .line 190
    new-instance v2, Lcom/miui/gallery/util/logger/LogcatFilter;

    invoke-direct {v2}, Lcom/miui/gallery/util/logger/LogcatFilter;-><init>()V

    invoke-virtual {v4, v2}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->addFilter(Lch/qos/logback/core/filter/Filter;)V

    .line 191
    invoke-virtual {v4}, Lcom/miui/gallery/util/logger/LogcatAppender;->start()V

    const-string v2, "ROOT"

    .line 194
    invoke-virtual {p0, v2}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v0}, Lch/qos/logback/classic/Logger;->setLevel(Lch/qos/logback/classic/Level;)V

    .line 196
    invoke-virtual {v2, v4}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    .line 198
    new-instance v0, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-direct {v0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;-><init>()V

    .line 199
    invoke-virtual {v0, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 200
    new-instance v2, Lcom/miui/gallery/util/logger/TTLLLayout;

    invoke-direct {v2}, Lcom/miui/gallery/util/logger/TTLLLayout;-><init>()V

    .line 201
    invoke-virtual {v2, p0}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    .line 202
    invoke-virtual {v2}, Lcom/miui/gallery/util/logger/TTLLLayout;->start()V

    .line 203
    invoke-virtual {v0, v2}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->setLayout(Lch/qos/logback/core/Layout;)V

    .line 205
    new-instance v2, Lch/qos/logback/core/rolling/RollingFileAppender;

    invoke-direct {v2}, Lch/qos/logback/core/rolling/RollingFileAppender;-><init>()V

    .line 206
    invoke-virtual {v2, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v3, "DEFAULT_FILE"

    .line 207
    invoke-virtual {v2, v3}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->setName(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 209
    invoke-virtual {v2, v3}, Lch/qos/logback/core/FileAppender;->setLazy(Z)V

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "gallery.log"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lch/qos/logback/core/rolling/RollingFileAppender;->setFile(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v0}, Lch/qos/logback/core/OutputStreamAppender;->setEncoder(Lch/qos/logback/core/encoder/Encoder;)V

    .line 213
    new-instance v4, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$2;

    invoke-direct {v4}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$2;-><init>()V

    invoke-virtual {v2, v4}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->addFilter(Lch/qos/logback/core/filter/Filter;)V

    .line 229
    new-instance v4, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;

    invoke-direct {v4}, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;-><init>()V

    .line 230
    invoke-virtual {v4, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const/16 v6, 0xe

    .line 231
    invoke-virtual {v4, v6}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setMaxHistory(I)V

    .line 232
    new-instance v6, Lch/qos/logback/core/util/FileSize;

    const-wide/32 v7, 0xf00000

    invoke-direct {v6, v7, v8}, Lch/qos/logback/core/util/FileSize;-><init>(J)V

    invoke-virtual {v4, v6}, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;->setMaxFileSize(Lch/qos/logback/core/util/FileSize;)V

    const-string v6, "35 mb"

    .line 233
    invoke-static {v6}, Lch/qos/logback/core/util/FileSize;->valueOf(Ljava/lang/String;)Lch/qos/logback/core/util/FileSize;

    move-result-object v6

    invoke-virtual {v4, v6}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setTotalSizeCap(Lch/qos/logback/core/util/FileSize;)V

    .line 234
    invoke-virtual {v4, v3}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setCleanHistoryOnStart(Z)V

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "gallery-%d{yyyy-MM-dd}.%i.gz"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lch/qos/logback/core/rolling/RollingPolicyBase;->setFileNamePattern(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v4, v2}, Lch/qos/logback/core/rolling/RollingPolicyBase;->setParent(Lch/qos/logback/core/FileAppender;)V

    .line 238
    invoke-virtual {v2, v4}, Lch/qos/logback/core/rolling/RollingFileAppender;->setRollingPolicy(Lch/qos/logback/core/rolling/RollingPolicy;)V

    .line 239
    invoke-virtual {v4}, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;->start()V

    .line 240
    invoke-virtual {v2}, Lch/qos/logback/core/rolling/RollingFileAppender;->start()V

    .line 242
    new-instance v4, Lch/qos/logback/classic/AsyncAppender;

    invoke-direct {v4}, Lch/qos/logback/classic/AsyncAppender;-><init>()V

    .line 243
    invoke-virtual {v4, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v6, "ASYNC_DEFAULT_FILE"

    .line 244
    invoke-virtual {v4, v6}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->setName(Ljava/lang/String;)V

    const/16 v6, 0x100

    .line 245
    invoke-virtual {v4, v6}, Lch/qos/logback/core/AsyncAppenderBase;->setQueueSize(I)V

    const/16 v6, 0x20

    .line 246
    invoke-virtual {v4, v6}, Lch/qos/logback/core/AsyncAppenderBase;->setDiscardingThreshold(I)V

    .line 247
    invoke-virtual {v4, v3}, Lch/qos/logback/core/AsyncAppenderBase;->setNeverBlock(Z)V

    .line 248
    invoke-virtual {v4, v2}, Lch/qos/logback/core/AsyncAppenderBase;->addAppender(Lch/qos/logback/core/Appender;)V

    .line 249
    invoke-virtual {v4}, Lch/qos/logback/core/AsyncAppenderBase;->start()V

    const-string v2, "DefaultLogger"

    .line 252
    invoke-virtual {p0, v2}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v2

    .line 253
    invoke-virtual {v2, v4}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    .line 255
    new-instance v2, Lch/qos/logback/core/rolling/RollingFileAppender;

    invoke-direct {v2}, Lch/qos/logback/core/rolling/RollingFileAppender;-><init>()V

    .line 256
    invoke-virtual {v2, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v4, "SYNC_FILE"

    .line 257
    invoke-virtual {v2, v4}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->setName(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v2, v3}, Lch/qos/logback/core/FileAppender;->setLazy(Z)V

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sync.log"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lch/qos/logback/core/rolling/RollingFileAppender;->setFile(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v2, v0}, Lch/qos/logback/core/OutputStreamAppender;->setEncoder(Lch/qos/logback/core/encoder/Encoder;)V

    .line 263
    new-instance v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$3;

    invoke-direct {v0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$3;-><init>()V

    invoke-virtual {v2, v0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->addFilter(Lch/qos/logback/core/filter/Filter;)V

    .line 279
    new-instance v0, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;

    invoke-direct {v0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;-><init>()V

    .line 280
    invoke-virtual {v0, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const/16 v4, 0x15

    .line 281
    invoke-virtual {v0, v4}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setMaxHistory(I)V

    .line 282
    new-instance v4, Lch/qos/logback/core/util/FileSize;

    invoke-direct {v4, v7, v8}, Lch/qos/logback/core/util/FileSize;-><init>(J)V

    invoke-virtual {v0, v4}, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;->setMaxFileSize(Lch/qos/logback/core/util/FileSize;)V

    const-string v4, "50 mb"

    .line 283
    invoke-static {v4}, Lch/qos/logback/core/util/FileSize;->valueOf(Ljava/lang/String;)Lch/qos/logback/core/util/FileSize;

    move-result-object v4

    invoke-virtual {v0, v4}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setTotalSizeCap(Lch/qos/logback/core/util/FileSize;)V

    .line 284
    invoke-virtual {v0, v3}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setCleanHistoryOnStart(Z)V

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sync-%d{yyyy-MM-dd}.%i.gz"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/RollingPolicyBase;->setFileNamePattern(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, v2}, Lch/qos/logback/core/rolling/RollingPolicyBase;->setParent(Lch/qos/logback/core/FileAppender;)V

    .line 288
    invoke-virtual {v2, v0}, Lch/qos/logback/core/rolling/RollingFileAppender;->setRollingPolicy(Lch/qos/logback/core/rolling/RollingPolicy;)V

    .line 289
    invoke-virtual {v0}, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;->start()V

    .line 290
    invoke-virtual {v2}, Lch/qos/logback/core/rolling/RollingFileAppender;->start()V

    .line 292
    new-instance v0, Lch/qos/logback/classic/AsyncAppender;

    invoke-direct {v0}, Lch/qos/logback/classic/AsyncAppender;-><init>()V

    .line 293
    invoke-virtual {v0, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v1, "ASYNC_SYNC_FILE"

    .line 294
    invoke-virtual {v0, v1}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->setName(Ljava/lang/String;)V

    const/16 v1, 0x80

    .line 295
    invoke-virtual {v0, v1}, Lch/qos/logback/core/AsyncAppenderBase;->setQueueSize(I)V

    const/16 v1, 0x10

    .line 296
    invoke-virtual {v0, v1}, Lch/qos/logback/core/AsyncAppenderBase;->setDiscardingThreshold(I)V

    .line 297
    invoke-virtual {v0, v3}, Lch/qos/logback/core/AsyncAppenderBase;->setNeverBlock(Z)V

    .line 298
    invoke-virtual {v0, v2}, Lch/qos/logback/core/AsyncAppenderBase;->addAppender(Lch/qos/logback/core/Appender;)V

    .line 299
    invoke-virtual {v0}, Lch/qos/logback/core/AsyncAppenderBase;->start()V

    const-string v1, "SyncLogger"

    .line 302
    invoke-virtual {p0, v1}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object p0

    .line 303
    invoke-virtual {p0, v0}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    return-void
.end method

.method public static getDefaultLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 3

    .line 105
    invoke-static {}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->instance()Lcom/miui/gallery/util/logger/GalleryLoggerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->initialized()Z

    move-result v0

    const-string v1, "DefaultLogger."

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    invoke-static {}, Lorg/slf4j/LoggerFactoryHijacker;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/ILoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 109
    instance-of v1, v0, Lorg/slf4j/helpers/SubstituteLogger;

    if-eqz v1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSyncLogger failed, SubstituteLogger was returned for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GalleryLoggerFactory"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    sget-object p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->sLoggerCache:Lcom/google/common/cache/LoadingCache;

    invoke-interface {p0, v0}, Lcom/google/common/cache/LoadingCache;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/slf4j/Logger;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getSyncLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 3

    .line 91
    invoke-static {}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->instance()Lcom/miui/gallery/util/logger/GalleryLoggerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->initialized()Z

    move-result v0

    const-string v1, "SyncLogger."

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    invoke-static {}, Lorg/slf4j/LoggerFactoryHijacker;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/ILoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lorg/slf4j/helpers/SubstituteLogger;

    if-eqz v1, :cond_1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSyncLogger failed, SubstituteLogger was returned for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GalleryLoggerFactory"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->sLoggerCache:Lcom/google/common/cache/LoadingCache;

    invoke-interface {p0, v0}, Lcom/google/common/cache/LoadingCache;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/slf4j/Logger;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static instance()Lcom/miui/gallery/util/logger/GalleryLoggerFactory;
    .locals 1

    .line 87
    invoke-static {}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$SingletonHolder;->access$100()Lcom/miui/gallery/util/logger/GalleryLoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$configureLogger$0(Lch/qos/logback/core/status/Status;)V
    .locals 3

    .line 146
    invoke-interface {p0}, Lch/qos/logback/core/status/Status;->getLevel()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "logback"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 154
    invoke-interface {p0}, Lch/qos/logback/core/status/Status;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lch/qos/logback/core/status/Status;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {p0}, Lch/qos/logback/core/status/Status;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lch/qos/logback/core/status/Status;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {p0}, Lch/qos/logback/core/status/Status;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lch/qos/logback/core/status/Status;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static updateLogLevel()V
    .locals 3

    .line 119
    sget-object v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->sConfigurator:Lcom/miui/gallery/util/logger/LoggerConfigurator;

    invoke-interface {v0}, Lcom/miui/gallery/util/logger/LoggerConfigurator;->determineLogLevel()Lch/qos/logback/classic/Level;

    move-result-object v0

    .line 120
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v1

    check-cast v1, Lch/qos/logback/classic/LoggerContext;

    const-string v2, "ROOT"

    .line 121
    invoke-virtual {v1, v2}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lch/qos/logback/classic/Logger;->setLevel(Lch/qos/logback/classic/Level;)V

    .line 123
    invoke-static {v0}, Lcom/miui/gallery/util/logger/LogcatFilter;->setLevel(Lch/qos/logback/classic/Level;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized configure()V
    .locals 3

    monitor-enter p0

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->mIsConfigureFinished:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->mIsConfigureStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GalleryLoggerFactory"

    const-string v1, "Starting configure"

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->mIsConfigureStarted:Z

    .line 132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$ConfigurationTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$ConfigurationTask;-><init>(Lcom/miui/gallery/util/logger/GalleryLoggerFactory;Lcom/miui/gallery/util/logger/GalleryLoggerFactory$1;)V

    const-string v2, "LoggerInit"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 128
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public doInit(Lch/qos/logback/classic/LoggerContext;)V
    .locals 7

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 308
    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->configureLogger(Lch/qos/logback/classic/LoggerContext;)V

    const-string v2, "SHUTDOWN_HOOK"

    .line 309
    invoke-virtual {p1, v2}, Lch/qos/logback/core/ContextBase;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-nez v3, :cond_0

    .line 311
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lch/qos/logback/core/hook/DefaultShutdownHook;

    invoke-direct {v4}, Lch/qos/logback/core/hook/DefaultShutdownHook;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Logback shutdown hook ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lch/qos/logback/core/ContextBase;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1, v2, v3}, Lch/qos/logback/core/ContextBase;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 315
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInit costs: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalleryLoggerFactory"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final initialized()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->mIsConfigureFinished:Z

    if-eqz v0, :cond_0

    .line 137
    iget-boolean v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->mIsConfigureSuccessful:Z

    return v0

    .line 139
    :cond_0
    invoke-static {}, Lorg/slf4j/LoggerFactoryHijacker;->isInitializeStarted()Z

    move-result v0

    return v0
.end method
