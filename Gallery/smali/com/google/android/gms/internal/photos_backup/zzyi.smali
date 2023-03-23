.class public final Lcom/google/android/gms/internal/photos_backup/zzyi;
.super Lcom/google/android/gms/internal/photos_backup/zzni;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:J

.field public static final zzb:J

.field public static final zzm:Ljava/util/logging/Logger;

.field public static final zzn:Lcom/google/android/gms/internal/photos_backup/zzyt;

.field public static final zzo:Lcom/google/android/gms/internal/photos_backup/zzlp;

.field public static final zzp:Lcom/google/android/gms/internal/photos_backup/zzlc;


# instance fields
.field public zzc:Lcom/google/android/gms/internal/photos_backup/zzyt;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzyt;

.field public final zze:Lcom/google/android/gms/internal/photos_backup/zzoo;

.field public zzf:Lcom/google/android/gms/internal/photos_backup/zzoe;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/photos_backup/zzlp;

.field public final zzj:Lcom/google/android/gms/internal/photos_backup/zzlc;

.field public final zzk:J

.field public final zzl:Lcom/google/android/gms/internal/photos_backup/zzme;

.field public final zzq:Ljava/util/List;

.field public final zzr:Ljava/net/SocketAddress;

.field public final zzs:Lcom/google/android/gms/internal/photos_backup/zzye;

.field public final zzt:Lcom/google/android/gms/internal/photos_backup/zzyd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzyi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzm:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zza:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzb:J

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzo:Lcom/google/android/gms/internal/photos_backup/zzabh;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzabj;->zzc(Lcom/google/android/gms/internal/photos_backup/zzabh;)Lcom/google/android/gms/internal/photos_backup/zzabj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyt;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlp;->zza()Lcom/google/android/gms/internal/photos_backup/zzlp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzo:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlc;->zza()Lcom/google/android/gms/internal/photos_backup/zzlc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzp:Lcom/google/android/gms/internal/photos_backup/zzlc;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzkl;Lcom/google/android/gms/internal/photos_backup/zzkh;Lcom/google/android/gms/internal/photos_backup/zzye;Lcom/google/android/gms/internal/photos_backup/zzyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzni;-><init>()V

    sget-object p3, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyt;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyt;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyt;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzq:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzb()Lcom/google/android/gms/internal/photos_backup/zzoo;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zze:Lcom/google/android/gms/internal/photos_backup/zzoo;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/photos_backup/zzoo;->zza()Lcom/google/android/gms/internal/photos_backup/zzoe;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzf:Lcom/google/android/gms/internal/photos_backup/zzoe;

    const-string p3, "pick_first"

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzh:Ljava/lang/String;

    sget-object p3, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzo:Lcom/google/android/gms/internal/photos_backup/zzlp;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzi:Lcom/google/android/gms/internal/photos_backup/zzlp;

    sget-object p3, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzp:Lcom/google/android/gms/internal/photos_backup/zzlc;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlc;

    sget-wide p3, Lcom/google/android/gms/internal/photos_backup/zzyi;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzk:J

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzme;->zza()Lcom/google/android/gms/internal/photos_backup/zzme;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzl:Lcom/google/android/gms/internal/photos_backup/zzme;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzd(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzg:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzs:Lcom/google/android/gms/internal/photos_backup/zzye;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzr:Ljava/net/SocketAddress;

    new-instance p3, Lcom/google/android/gms/internal/photos_backup/zzyg;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzyg;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzf:Lcom/google/android/gms/internal/photos_backup/zzoe;

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzyh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzyh;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzt:Lcom/google/android/gms/internal/photos_backup/zzyd;

    return-void
.end method

.method public static zzd(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "directaddress"

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzyi;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzve;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyt;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzn:Lcom/google/android/gms/internal/photos_backup/zzyt;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyt;

    :goto_0
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zznh;
    .locals 25

    move-object/from16 v10, p0

    const-string v1, "getClientInterceptor"

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/photos_backup/zzyk;

    new-instance v12, Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v0, v10, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzs:Lcom/google/android/gms/internal/photos_backup/zzye;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzye;->zza()Lcom/google/android/gms/internal/photos_backup/zzsx;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzva;

    invoke-direct {v4}, Lcom/google/android/gms/internal/photos_backup/zzva;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzo:Lcom/google/android/gms/internal/photos_backup/zzabh;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzabj;->zzc(Lcom/google/android/gms/internal/photos_backup/zzabh;)Lcom/google/android/gms/internal/photos_backup/zzabj;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzq:Lcom/google/android/gms/internal/photos_backup/zzcc;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v10, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzq:Ljava/util/List;

    .line 3
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 4
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzrp;

    sget-object v9, Lcom/google/android/gms/internal/photos_backup/zzrp;->zza:Lcom/google/android/gms/internal/photos_backup/zzcc;

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const/16 v16, 0x2

    aput-object v14, v13, v16

    const/16 v17, 0x3

    aput-object v14, v13, v17

    .line 5
    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v9, [Ljava/lang/Object;

    .line 6
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v13, v9, v2

    aput-object v13, v9, v15

    .line 7
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v14, v9, v16

    aput-object v13, v9, v17

    .line 8
    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzkp;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    move-object/from16 v18, v0

    .line 10
    sget-object v13, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzm:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v16, "getEffectiveInterceptors"

    const-string v17, "Unable to apply census stats"

    .line 9
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    move-object/from16 v18, v0

    .line 11
    sget-object v13, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzm:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v16, "getEffectiveInterceptors"

    const-string v17, "Unable to apply census stats"

    .line 10
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    move-object/from16 v18, v0

    .line 12
    sget-object v13, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzm:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v16, "getEffectiveInterceptors"

    const-string v17, "Unable to apply census stats"

    .line 11
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    move-object/from16 v18, v0

    .line 22
    sget-object v13, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzm:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v16, "getEffectiveInterceptors"

    const-string v17, "Unable to apply census stats"

    .line 12
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v7, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :cond_0
    :try_start_1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzrq;

    new-array v9, v2, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzkp;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v8, v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v18, v0

    .line 18
    sget-object v13, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzm:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v16, "getEffectiveInterceptors"

    const-string v17, "Unable to apply census stats"

    .line 17
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v24, v0

    .line 19
    sget-object v19, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzm:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v22, "getEffectiveInterceptors"

    const-string v23, "Unable to apply census stats"

    .line 18
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v18, v0

    .line 20
    sget-object v13, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzm:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v16, "getEffectiveInterceptors"

    const-string v17, "Unable to apply census stats"

    .line 19
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v24, v0

    .line 9
    sget-object v19, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzm:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v22, "getEffectiveInterceptors"

    const-string v23, "Unable to apply census stats"

    .line 20
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v8, :cond_1

    .line 21
    invoke-interface {v7, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    sget-object v8, Lcom/google/android/gms/internal/photos_backup/zzabp;->zza:Lcom/google/android/gms/internal/photos_backup/zzabp;

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/photos_backup/zzyb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyi;Lcom/google/android/gms/internal/photos_backup/zzsx;Lcom/google/android/gms/internal/photos_backup/zzva;Lcom/google/android/gms/internal/photos_backup/zzyt;Lcom/google/android/gms/internal/photos_backup/zzcc;Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzabp;[B)V

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/photos_backup/zzyk;-><init>(Lcom/google/android/gms/internal/photos_backup/zznh;)V

    return-object v11
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzyt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyt;

    return-object v0
.end method
