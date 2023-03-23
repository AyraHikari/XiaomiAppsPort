.class public final Lcom/google/android/gms/internal/photos_backup/zzuy;
.super Lcom/google/android/gms/internal/photos_backup/zzoj;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Z

.field public static final zzb:Z

.field public static final zzc:Z

.field public static final zzg:Ljava/util/logging/Logger;

.field public static final zzh:Ljava/util/Set;

.field public static final zzi:Ljava/lang/String;

.field public static final zzj:Ljava/lang/String;

.field public static final zzk:Ljava/lang/String;

.field public static final zzl:Lcom/google/android/gms/internal/photos_backup/zzux;

.field public static zzm:Ljava/lang/String;


# instance fields
.field public zzA:Z

.field public zzB:Lcom/google/android/gms/internal/photos_backup/zzof;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzos;

.field public volatile zze:Lcom/google/android/gms/internal/photos_backup/zzur;

.field public zzf:Z

.field public final zzn:Ljava/util/Random;

.field public final zzo:Ljava/util/concurrent/atomic/AtomicReference;

.field public final zzp:Ljava/lang/String;

.field public final zzq:Ljava/lang/String;

.field public final zzr:I

.field public final zzs:Lcom/google/android/gms/internal/photos_backup/zzabh;

.field public final zzt:J

.field public final zzu:Lcom/google/android/gms/internal/photos_backup/zzpi;

.field public final zzv:Lcom/google/android/gms/internal/photos_backup/zzca;

.field public zzw:Z

.field public zzx:Ljava/util/concurrent/Executor;

.field public final zzy:Z

.field public final zzz:Lcom/google/android/gms/internal/photos_backup/zzoi;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzuy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzg:Ljava/util/logging/Logger;

    new-instance v1, Ljava/util/HashSet;

    const-string v3, "clientLanguage"

    const-string v4, "percentage"

    const-string v5, "clientHostname"

    const-string v6, "serviceConfig"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzh:Ljava/util/Set;

    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v3, "true"

    .line 4
    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzi:Ljava/lang/String;

    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v4, "false"

    .line 5
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzj:Ljava/lang/String;

    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 6
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzk:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zza:Z

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzb:Z

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzc:Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "io.grpc.internal.JndiResourceResolverFactory"

    const/4 v4, 0x1

    .line 11
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/google/android/gms/internal/photos_backup/zzux;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzux;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzux;->zzb()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzux;->zzb()Ljava/lang/Throwable;

    move-result-object v7

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "JndiResourceResolverFactory not available, skipping."

    .line 21
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzg:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 18
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzg:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 16
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzg:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 13
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v7, v0

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzg:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    .line 14
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzl:Lcom/google/android/gms/internal/photos_backup/zzux;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzoc;Lcom/google/android/gms/internal/photos_backup/zzabh;Lcom/google/android/gms/internal/photos_backup/zzca;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/photos_backup/zzoj;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzn:Ljava/util/Random;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzut;->zza:Lcom/google/android/gms/internal/photos_backup/zzut;

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zze:Lcom/google/android/gms/internal/photos_backup/zzur;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzo:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "args"

    move-object/from16 v3, p3

    .line 4
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzs:Lcom/google/android/gms/internal/photos_backup/zzabh;

    const-string v2, "name"

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "//"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const-string v7, "Invalid DNS name: %s"

    invoke-static {v4, v7, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v4, "nameUri (%s) doesn\'t have an authority"

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzp:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzq:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/photos_backup/zzoc;->zza()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzr:I

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzr:I

    .line 12
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzd()Lcom/google/android/gms/internal/photos_backup/zzos;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzos;

    const-wide/16 v1, 0x0

    if-eqz p6, :cond_2

    goto :goto_3

    :cond_2
    const-string v4, "networkaddress.cache.ttl"

    .line 13
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x1e

    if-eqz v7, :cond_3

    .line 14
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    sget-object v10, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzg:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v4, v15, v6

    aput-object v7, v15, v5

    const/4 v4, 0x2

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v4

    const-string v12, "io.grpc.internal.DnsNameResolver"

    const-string v13, "getNetworkAddressCacheTtlNanos"

    const-string v14, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 16
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    cmp-long v1, v8, v1

    if-lez v1, :cond_4

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    goto :goto_3

    :cond_4
    move-wide v1, v8

    .line 12
    :goto_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzt:J

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzv:Lcom/google/android/gms/internal/photos_backup/zzca;

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/photos_backup/zzoc;->zze()Lcom/google/android/gms/internal/photos_backup/zzpi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzu:Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzf()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzx:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    iput-boolean v5, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzy:Z

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzc()Lcom/google/android/gms/internal/photos_backup/zzoi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzz:Lcom/google/android/gms/internal/photos_backup/zzoi;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzuy;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzt:J

    return-wide v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zzuy;)Lcom/google/android/gms/internal/photos_backup/zzca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzv:Lcom/google/android/gms/internal/photos_backup/zzca;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzuy;)Lcom/google/android/gms/internal/photos_backup/zzlq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzq:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzr:I

    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzos;

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzos;->zza(Ljava/net/SocketAddress;)Lcom/google/android/gms/internal/photos_backup/zzor;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzlq;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzkg;->zza:Lcom/google/android/gms/internal/photos_backup/zzkg;

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzlq;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkg;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/photos_backup/zzuy;)Lcom/google/android/gms/internal/photos_backup/zzpi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzu:Lcom/google/android/gms/internal/photos_backup/zzpi;

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/photos_backup/zzuy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzq:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzk()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzg:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/photos_backup/zzuy;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzA:Z

    return p1
.end method

.method public static zzm()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzm:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzm:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzB:Lcom/google/android/gms/internal/photos_backup/zzof;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzn()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzw:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzx:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzy:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzs:Lcom/google/android/gms/internal/photos_backup/zzabh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzc(Lcom/google/android/gms/internal/photos_backup/zzabh;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzx:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzof;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzB:Lcom/google/android/gms/internal/photos_backup/zzof;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzy:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzs:Lcom/google/android/gms/internal/photos_backup/zzabh;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzabi;->zza(Lcom/google/android/gms/internal/photos_backup/zzabh;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzx:Ljava/util/concurrent/Executor;

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzB:Lcom/google/android/gms/internal/photos_backup/zzof;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzn()V

    return-void
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/photos_backup/zzus;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "serviceConfig"

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzus;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzus;-><init>(Lcom/google/android/gms/internal/photos_backup/zzuq;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzq:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzlq;

    new-instance v8, Ljava/net/InetSocketAddress;

    iget v9, v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzr:I

    .line 8
    invoke-direct {v8, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 9
    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzkg;->zza:Lcom/google/android/gms/internal/photos_backup/zzkg;

    .line 10
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/photos_backup/zzlq;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkg;)V

    .line 8
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzus;->zzf(Lcom/google/android/gms/internal/photos_backup/zzus;Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    sget-boolean v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzc:Z

    if-eqz v0, :cond_1c

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-boolean v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zza:Z

    sget-boolean v6, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzb:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzq:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v4

    goto :goto_4

    :cond_1
    const-string v0, "localhost"

    .line 16
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_7

    goto :goto_1

    :cond_2
    const-string v0, ":"

    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    move v0, v9

    .line 18
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v0, v10, :cond_6

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_5

    const/16 v11, 0x30

    if-lt v10, v11, :cond_4

    const/16 v11, 0x39

    if-gt v10, v11, :cond_4

    move v10, v8

    goto :goto_3

    :cond_4
    move v10, v9

    :goto_3
    and-int/2addr v6, v10

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzuw;

    if-nez v0, :cond_8

    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzl:Lcom/google/android/gms/internal/photos_backup/zzux;

    if-eqz v6, :cond_8

    .line 21
    invoke-interface {v6}, Lcom/google/android/gms/internal/photos_backup/zzux;->zza()Lcom/google/android/gms/internal/photos_backup/zzuw;

    move-result-object v0

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 22
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzuw;->zza()Ljava/util/List;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 13
    sget-object v10, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzg:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v12, "io.grpc.internal.DnsNameResolver"

    const-string v13, "resolveServiceConfig"

    const-string v14, "ServiceConfig resolution failure"

    move-object v15, v6

    .line 23
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzn:Ljava/util/Random;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzm()Ljava/lang/String;

    move-result-object v6

    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "grpc_config="

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v12, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzg:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v9

    const-string v14, "io.grpc.internal.DnsNameResolver"

    const-string v15, "parseTxtResults"

    const-string v16, "Ignoring non service config {0}"

    move-object/from16 v17, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/16 v11, 0xc

    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/photos_backup/zzwo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_b

    .line 32
    check-cast v10, Ljava/util/List;

    .line 33
    invoke-static {v10}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzf(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 31
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v2, "wrong type "

    .line 53
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 34
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v4

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 35
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    sget-object v12, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzh:Ljava/util/Set;

    .line 36
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "Bad key: %s"

    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/photos_backup/zzcg;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    const-string v10, "clientLanguage"

    .line 37
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 38
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    .line 39
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "java"

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 40
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_9

    :cond_10
    :goto_8
    move-object v7, v4

    goto :goto_b

    :cond_11
    :goto_9
    const-string v10, "percentage"

    .line 41
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 42
    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    move-result v11

    const/16 v12, 0x64

    if-ltz v11, :cond_12

    if-gt v11, v12, :cond_12

    move v13, v8

    goto :goto_a

    :cond_12
    move v13, v9

    :goto_a
    const-string v14, "Bad percentage: %s"

    .line 43
    invoke-static {v13, v14, v10}, Lcom/google/android/gms/internal/photos_backup/zzcg;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    if-lt v10, v11, :cond_13

    goto :goto_8

    :cond_13
    const-string v10, "clientHostname"

    .line 45
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 46
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 47
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 48
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 49
    :cond_15
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_16

    move-object v7, v10

    :goto_b
    if-eqz v7, :cond_d

    goto :goto_c

    .line 51
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzch;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v9

    aput-object v2, v5, v8

    const-string v2, "key \'%s\' missing in \'%s\'"

    .line 50
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzch;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v5, "failed to pick service config choice"

    .line 52
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object v0

    goto :goto_e

    :cond_17
    :goto_c
    if-nez v7, :cond_18

    move-object v0, v4

    goto :goto_e

    .line 58
    :cond_18
    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzod;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    .line 54
    :goto_d
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v5, "failed to parse TXT records"

    .line 55
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_1b

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object v4

    goto :goto_f

    .line 60
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzd()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzz:Lcom/google/android/gms/internal/photos_backup/zzoi;

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzoi;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object v4

    goto :goto_f

    .line 49
    :cond_1a
    sget-object v5, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzg:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v10, v8, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzq:Ljava/lang/String;

    aput-object v0, v10, v9

    const-string v7, "io.grpc.internal.DnsNameResolver"

    const-string v8, "resolveServiceConfig"

    const-string v9, "No TXT records found for {0}"

    .line 59
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_1b
    :goto_f
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzus;->zzb(Lcom/google/android/gms/internal/photos_backup/zzus;Lcom/google/android/gms/internal/photos_backup/zzod;)Lcom/google/android/gms/internal/photos_backup/zzod;

    :cond_1c
    return-object v3

    :catchall_0
    move-exception v0

    move-object v9, v4

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v4, v0

    .line 2
    :try_start_5
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzcd;->zzb(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_10
    if-eqz v9, :cond_1d

    :try_start_6
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzg:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "io.grpc.internal.DnsNameResolver"

    const-string v7, "resolveAddresses"

    const-string v8, "Address resolution failure"

    .line 4
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1d
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzq:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unable to resolve host "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzus;->zzd(Lcom/google/android/gms/internal/photos_backup/zzus;Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-object v3
.end method

.method public final zzn()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzA:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzw:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzf:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzv:Lcom/google/android/gms/internal/photos_backup/zzca;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzca;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzt:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzA:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzx:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzuv;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzB:Lcom/google/android/gms/internal/photos_backup/zzof;

    .line 2
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzuv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzof;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
