.class public Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;
.super Ljava/lang/Object;
.source "RequestMediaStoreScanRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$EffectiveTime;,
        Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$Singleton;
    }
.end annotation


# static fields
.field public static final DEFAULT_EFFECTIVE_DURATION:J


# instance fields
.field public mRecordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$EffectiveTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    const-wide/16 v0, 0xbb8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->DEFAULT_EFFECTIVE_DURATION:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->mRecordMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;
    .locals 1

    .line 23
    invoke-static {}, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$Singleton;->access$100()Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clean()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->mRecordMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$EffectiveTime;

    invoke-virtual {v1}, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$EffectiveTime;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->clean()V

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->mRecordMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public record(Ljava/lang/String;)V
    .locals 2

    .line 32
    sget-wide v0, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->DEFAULT_EFFECTIVE_DURATION:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->record(Ljava/lang/String;J)V

    return-void
.end method

.method public record(Ljava/lang/String;J)V
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->clean()V

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->mRecordMap:Ljava/util/Map;

    new-instance v1, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$EffectiveTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p2, p3}, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$EffectiveTime;-><init>(JJ)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
