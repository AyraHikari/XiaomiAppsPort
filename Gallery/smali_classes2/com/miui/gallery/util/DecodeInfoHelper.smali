.class public Lcom/miui/gallery/util/DecodeInfoHelper;
.super Ljava/lang/Object;
.source "DecodeInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;,
        Lcom/miui/gallery/util/DecodeInfoHelper$Singleton;
    }
.end annotation


# instance fields
.field public final mInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Liflo_TVQO-wxGumBekIES4rwx4(JLcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/util/DecodeInfoHelper;->lambda$put$0(JLcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dHZNR6eEr6xNo-guOrRLT0rfDvs(JLandroid/net/Uri;Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/util/DecodeInfoHelper;->lambda$get$1(JLandroid/net/Uri;Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/DecodeInfoHelper;->mInfoList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/DecodeInfoHelper$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/util/DecodeInfoHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/DecodeInfoHelper;
    .locals 1

    .line 22
    invoke-static {}, Lcom/miui/gallery/util/DecodeInfoHelper$Singleton;->access$100()Lcom/miui/gallery/util/DecodeInfoHelper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$get$1(JLandroid/net/Uri;Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)Z
    .locals 0

    .line 46
    invoke-virtual {p3, p0, p1}, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->isValid(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->match(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$put$0(JLcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)Z
    .locals 2

    .line 33
    invoke-virtual {p3, p0, p1}, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->isValid(J)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 36
    :cond_0
    iget-object p0, p2, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->fileUri:Landroid/net/Uri;

    invoke-virtual {p3, p0}, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->match(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p2, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->mediaUri:Landroid/net/Uri;

    invoke-virtual {p3, p0}, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->match(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-wide v0, p2, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->lastModified:J

    iget-wide p2, p3, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->lastModified:J

    cmp-long p0, v0, p2

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public get(Landroid/net/Uri;)Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;
    .locals 4

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/miui/gallery/util/DecodeInfoHelper;->mInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/util/DecodeInfoHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, p1}, Lcom/miui/gallery/util/DecodeInfoHelper$$ExternalSyntheticLambda0;-><init>(JLandroid/net/Uri;)V

    .line 46
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public put(Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)V
    .locals 4

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 32
    iget-object v2, p0, Lcom/miui/gallery/util/DecodeInfoHelper;->mInfoList:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/util/DecodeInfoHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1, p1}, Lcom/miui/gallery/util/DecodeInfoHelper$$ExternalSyntheticLambda1;-><init>(JLcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/util/DecodeInfoHelper;->mInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
