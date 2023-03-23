.class public final Lcom/google/android/gms/internal/photos_backup/zzym;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzki;


# instance fields
.field public final zzb:Ljava/lang/Long;

.field public final zzc:Ljava/lang/Boolean;

.field public final zzd:Ljava/lang/Integer;

.field public final zze:Ljava/lang/Integer;

.field public final zzf:Lcom/google/android/gms/internal/photos_backup/zzaat;

.field public final zzg:Lcom/google/android/gms/internal/photos_backup/zzvs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzki;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzym;->zza:Lcom/google/android/gms/internal/photos_backup/zzki;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "timeout"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzb:Ljava/lang/Long;

    const-string v2, "waitForReady"

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzc:Ljava/lang/Boolean;

    const-string v2, "maxResponseMessageBytes"

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzd:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 5
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzym;->zze:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 8
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v5, "retryPolicy"

    .line 9
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x5

    const-string v7, "maxAttempts must be greater than 1: %s"

    const/4 v8, 0x2

    const-string v9, "maxAttempts cannot be empty"

    const-string v10, "maxAttempts"

    const-wide/16 v11, 0x0

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto/16 :goto_b

    .line 10
    :cond_5
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 11
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lt v13, v8, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 12
    :goto_3
    invoke-static {v14, v7, v13}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzh(ZLjava/lang/String;I)V

    .line 13
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v16

    const-string v13, "initialBackoff"

    .line 14
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "initialBackoff cannot be empty"

    .line 15
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-lez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    const-string v2, "initialBackoffNanos must be greater than 0: %s"

    .line 16
    invoke-static {v15, v2, v13, v14}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzi(ZLjava/lang/String;J)V

    const-string v2, "maxBackoff"

    .line 17
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v15, "maxBackoff cannot be empty"

    .line 18
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v11

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    const-string v15, "maxBackoff must be greater than 0: %s"

    .line 19
    invoke-static {v2, v15, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzi(ZLjava/lang/String;J)V

    const-string v2, "backoffMultiplier"

    .line 20
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const-string v15, "backoffMultiplier cannot be empty"

    .line 21
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmpl-double v2, v21, v17

    if-lez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 22
    :goto_6
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const-string v6, "backoffMultiplier must be greater than 0: %s"

    .line 23
    invoke-static {v2, v6, v15}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "perAttemptRecvTimeout"

    .line 24
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v6, v17, v11

    if-ltz v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v6, 0x1

    :goto_8
    const-string v15, "perAttemptRecvTimeout cannot be negative: %s"

    .line 26
    invoke-static {v6, v15, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzabd;->zzb(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v24

    if-nez v2, :cond_d

    .line 28
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v5, 0x1

    :goto_a
    const-string v6, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 29
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzaat;

    move-object v15, v5

    move-wide/from16 v17, v13

    move-wide/from16 v19, v3

    move-object/from16 v23, v2

    .line 30
    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/photos_backup/zzaat;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 9
    :goto_b
    iput-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaat;

    if-eqz p2, :cond_e

    const-string v2, "hedgingPolicy"

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    .line 32
    :cond_f
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v8, :cond_10

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    .line 34
    :goto_d
    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzh(ZLjava/lang/String;I)V

    const/4 v3, 0x5

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "hedgingDelay"

    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "hedgingDelay cannot be empty"

    .line 37
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    :goto_e
    const-string v6, "hedgingDelay must not be negative: %s"

    .line 38
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzi(ZLjava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzvs;

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzabd;->zza(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzvs;-><init>(IJLjava/util/Set;)V

    move-object v2, v5

    .line 31
    :goto_f
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzg:Lcom/google/android/gms/internal/photos_backup/zzvs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzym;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzym;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzb:Ljava/lang/Long;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzym;->zzb:Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzc:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzym;->zzc:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzd:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzym;->zzd:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zze:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzym;->zze:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaat;

    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzym;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaat;

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzg:Lcom/google/android/gms/internal/photos_backup/zzvs;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzym;->zzg:Lcom/google/android/gms/internal/photos_backup/zzvs;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzb:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzc:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzd:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zze:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzg:Lcom/google/android/gms/internal/photos_backup/zzvs;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzb:Ljava/lang/Long;

    const-string v2, "timeoutNanos"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzc:Ljava/lang/Boolean;

    const-string v2, "waitForReady"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzd:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zze:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaat;

    const-string v2, "retryPolicy"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzym;->zzg:Lcom/google/android/gms/internal/photos_backup/zzvs;

    const-string v2, "hedgingPolicy"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
