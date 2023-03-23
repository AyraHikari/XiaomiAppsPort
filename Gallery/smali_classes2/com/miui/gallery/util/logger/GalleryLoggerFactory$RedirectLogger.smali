.class public Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;
.super Ljava/lang/Object;
.source "GalleryLoggerFactory.java"

# interfaces
.implements Lorg/slf4j/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/logger/GalleryLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedirectLogger"
.end annotation


# static fields
.field public static final sConfigurator:Lcom/miui/gallery/util/logger/LoggerConfigurator;

.field public static sLogLevel:I


# instance fields
.field public final mSubstituteLogger:Lorg/slf4j/Logger;

.field public final mTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 349
    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/util/logger/LoggerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/logger/LoggerEntryPoint;

    invoke-interface {v0}, Lcom/miui/gallery/util/logger/LoggerEntryPoint;->configurator()Lcom/miui/gallery/util/logger/LoggerConfigurator;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->sConfigurator:Lcom/miui/gallery/util/logger/LoggerConfigurator;

    .line 350
    invoke-interface {v0}, Lcom/miui/gallery/util/logger/LoggerConfigurator;->determineLogLevel()Lch/qos/logback/classic/Level;

    move-result-object v0

    .line 351
    iget v0, v0, Lch/qos/logback/classic/Level;->levelInt:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7530

    if-eq v0, v1, :cond_1

    const v1, 0x9c40

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    .line 370
    sput v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->sLogLevel:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 366
    sput v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->sLogLevel:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 363
    sput v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->sLogLevel:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 360
    sput v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->sLogLevel:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 357
    sput v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->sLogLevel:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 354
    sput v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->sLogLevel:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/slf4j/Logger;)V
    .locals 4

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    invoke-interface {p1}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2e

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "MiuiGallery2_"

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    goto :goto_1

    .line 380
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    .line 382
    :goto_1
    iput-object p1, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    return-void
.end method

.method public static needLog(I)Z
    .locals 1

    .line 390
    sget v0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->sLogLevel:I

    if-ge p0, v0, :cond_1

    sget-object p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->sConfigurator:Lcom/miui/gallery/util/logger/LoggerConfigurator;

    invoke-interface {p0}, Lcom/miui/gallery/util/logger/LoggerConfigurator;->isPrintLog()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;
    .locals 2

    .line 394
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 398
    :cond_0
    invoke-interface {p0, v0}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 399
    invoke-interface {p0, v0}, Lorg/slf4j/Marker;->add(Lorg/slf4j/Marker;)V

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 496
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 501
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 506
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 516
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 511
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 521
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 529
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 537
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 553
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 545
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 721
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->error(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 726
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 731
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 741
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 736
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 746
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 754
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 762
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 778
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 770
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 571
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->info(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 576
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 581
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 591
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 586
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 596
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 604
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 612
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 628
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 620
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x3

    .line 486
    invoke-static {v0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->needLog(I)Z

    move-result v0

    return v0
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 491
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isDebugEnabled()Z

    move-result p1

    return p1
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x6

    .line 711
    invoke-static {v0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->needLog(I)Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 716
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isErrorEnabled()Z

    move-result p1

    return p1
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x4

    .line 561
    invoke-static {v0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->needLog(I)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 566
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isInfoEnabled()Z

    move-result p1

    return p1
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x2

    .line 411
    invoke-static {v0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->needLog(I)Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 416
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x5

    .line 636
    invoke-static {v0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->needLog(I)Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 641
    invoke-virtual {p0}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isWarnEnabled()Z

    move-result p1

    return p1
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 421
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 426
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 431
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 441
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 436
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 446
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 454
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 462
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 478
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 470
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 646
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 651
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 656
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 666
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 661
    invoke-static {}, Lcom/miui/gallery/util/logger/Markers;->getReplayMarker()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 671
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 679
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 687
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 703
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 695
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mTag:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->mSubstituteLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory$RedirectLogger;->wrapReplayMarker(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
