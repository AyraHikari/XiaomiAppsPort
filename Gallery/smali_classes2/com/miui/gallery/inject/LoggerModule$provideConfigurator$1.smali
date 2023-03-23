.class public final Lcom/miui/gallery/inject/LoggerModule$provideConfigurator$1;
.super Ljava/lang/Object;
.source "LoggerModule.kt"

# interfaces
.implements Lcom/miui/gallery/util/logger/LoggerConfigurator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/inject/LoggerModule;->provideConfigurator()Lcom/miui/gallery/util/logger/LoggerConfigurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public determineLogLevel()Lch/qos/logback/classic/Level;
    .locals 2

    .line 31
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$Debug;->isPrintLog()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/miui/os/Rom;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    .line 35
    sget-boolean v1, Lcom/miui/os/Rom;->IS_MIUI:Z

    if-nez v1, :cond_1

    .line 36
    sget-object v0, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    goto :goto_0

    .line 37
    :cond_1
    sget-boolean v1, Lcom/miui/os/Rom;->IS_STABLE:Z

    if-nez v1, :cond_2

    .line 38
    sget-object v0, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    :cond_2
    :goto_0
    const-string v1, "level"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_3
    :goto_1
    sget-object v0, Lch/qos/logback/classic/Level;->ALL:Lch/qos/logback/classic/Level;

    const-string v1, "ALL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFileLogPath()Ljava/lang/String;
    .locals 2

    .line 44
    sget-object v0, Lcom/miui/gallery/storage/constants/StorageConstants;->ABSOLUTE_DIRECTORY_DEBUG_LOG:Ljava/lang/String;

    const-string v1, "ABSOLUTE_DIRECTORY_DEBUG_LOG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isPrintLog()Z
    .locals 1

    .line 48
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$Debug;->isPrintLog()Z

    move-result v0

    return v0
.end method
