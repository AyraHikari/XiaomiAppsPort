.class public final Lcom/google/android/gms/internal/photos_backup/zzaap;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzsu;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/photos_backup/zznu;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzj:Lcom/google/android/gms/internal/photos_backup/zznp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzb(Lcom/google/android/gms/internal/photos_backup/zznp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzK(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    const/4 v8, 0x1

    .line 2
    iput-boolean v8, v7, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zzb:Z

    iget-object v9, v6, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Ljava/util/Collection;

    .line 3
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v6, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Ljava/util/Collection;

    .line 4
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v12, v6, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb:Ljava/util/List;

    iget-object v14, v6, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzd:Ljava/util/Collection;

    iget-object v15, v6, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-boolean v9, v6, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzg:Z

    iget-boolean v10, v6, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zza:Z

    iget-boolean v11, v6, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzh:Z

    iget v6, v6, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zze:I

    move/from16 v18, v11

    move-object v11, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v6

    .line 7
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/photos_backup/zzaaf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/photos_backup/zzaaq;ZZZI)V

    move-object v6, v7

    .line 1
    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzG(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaf;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzB(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzvu;

    move-result-object v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza()Lcom/google/android/gms/internal/photos_backup/zzoy;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzvu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzvu;

    .line 9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    .line 10
    iget-boolean v5, v4, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zzc:Z

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 11
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzT(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzO(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzaaj;

    invoke-direct {v5, v1, v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzaaj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaap;Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    :cond_1
    return-void

    .line 15
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzst;->zzd:Lcom/google/android/gms/internal/photos_backup/zzst;

    if-ne v2, v4, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzR(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    const/16 v6, 0x3e8

    if-le v5, v6, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    .line 68
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzT(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-ne v4, v5, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v5, "Too many transparent retries. Might be a bug in gRPC"

    .line 70
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzpd;

    const/4 v6, 0x0

    .line 71
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/photos_backup/zzpd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 72
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzO(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzaak;

    invoke-direct {v5, v1, v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzaak;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaap;Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 73
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    :cond_3
    return-void

    :cond_4
    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-nez v5, :cond_18

    const/4 v5, 0x0

    if-eq v2, v4, :cond_13

    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzst;->zzb:Lcom/google/android/gms/internal/photos_backup/zzst;

    if-ne v2, v4, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzQ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_7

    .line 66
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzst;->zzc:Lcom/google/android/gms/internal/photos_backup/zzst;

    if-ne v2, v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzZ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzU(Lcom/google/android/gms/internal/photos_backup/zzaas;)V

    goto/16 :goto_a

    .line 52
    :cond_6
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzQ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzZ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 37
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza(Lcom/google/android/gms/internal/photos_backup/zznu;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzA(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzvs;

    move-result-object v6

    .line 38
    iget-object v6, v6, Lcom/google/android/gms/internal/photos_backup/zzvs;->zzc:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza()Lcom/google/android/gms/internal/photos_backup/zzoy;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    iget-object v7, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzI(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaar;

    move-result-object v7

    if-eqz v7, :cond_8

    if-eqz v6, :cond_7

    if-eqz v4, :cond_8

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_8

    :cond_7
    iget-object v7, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzI(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaar;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzb()Z

    move-result v7

    xor-int/2addr v7, v8

    goto :goto_0

    :cond_8
    move v7, v5

    :goto_0
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    move v8, v5

    :goto_1
    if-eqz v8, :cond_a

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 41
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzV(Lcom/google/android/gms/internal/photos_backup/zzaas;Ljava/lang/Integer;)V

    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzK(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v5, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzd:Ljava/util/Collection;

    .line 43
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v14

    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v12, v5, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb:Ljava/util/List;

    iget-object v13, v5, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Ljava/util/Collection;

    iget-object v15, v5, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-boolean v9, v5, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzg:Z

    iget-boolean v10, v5, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zza:Z

    iget-boolean v11, v5, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzh:Z

    iget v5, v5, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zze:I

    move/from16 v18, v11

    move-object v11, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v5

    .line 46
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/photos_backup/zzaaf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/photos_backup/zzaaq;ZZZI)V

    .line 42
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzG(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaf;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    if-eqz v8, :cond_c

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 47
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzaa(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaf;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzd:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    .line 53
    :cond_b
    monitor-exit v6

    return-void

    .line 48
    :cond_c
    :goto_2
    monitor-exit v6

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 53
    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaat;

    move-result-object v6

    const-wide/16 v9, 0x0

    if-nez v6, :cond_e

    goto/16 :goto_6

    .line 36
    :cond_e
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaat;

    move-result-object v4

    .line 21
    iget-object v4, v4, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzf:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza()Lcom/google/android/gms/internal/photos_backup/zzoy;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 22
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza(Lcom/google/android/gms/internal/photos_backup/zznu;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzI(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaar;

    move-result-object v7

    if-eqz v7, :cond_10

    if-nez v4, :cond_f

    if-eqz v6, :cond_10

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_10

    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzI(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaar;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzb()Z

    move-result v7

    xor-int/2addr v7, v8

    goto :goto_3

    :cond_10
    move v7, v5

    :goto_3
    iget-object v11, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaat;

    move-result-object v12

    .line 25
    iget v12, v12, Lcom/google/android/gms/internal/photos_backup/zzaat;->zza:I

    iget-object v13, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget v13, v13, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zzd:I

    add-int/2addr v13, v8

    if-le v12, v13, :cond_12

    if-nez v7, :cond_12

    if-nez v6, :cond_11

    if-eqz v4, :cond_12

    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzr(Lcom/google/android/gms/internal/photos_backup/zzaas;)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzM()Ljava/util/Random;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    iget-object v6, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzr(Lcom/google/android/gms/internal/photos_backup/zzaas;)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaat;

    move-result-object v7

    .line 27
    iget-wide v11, v7, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzd:D

    mul-double/2addr v9, v11

    double-to-long v9, v9

    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaat;

    move-result-object v7

    .line 28
    iget-wide v11, v7, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzc:J

    .line 29
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs(Lcom/google/android/gms/internal/photos_backup/zzaas;J)J

    goto :goto_4

    .line 30
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaat;

    move-result-object v7

    .line 32
    iget-wide v9, v7, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzb:J

    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs(Lcom/google/android/gms/internal/photos_backup/zzaas;J)J

    :goto_4
    move-wide v9, v4

    goto :goto_5

    :cond_12
    move v8, v5

    :goto_5
    move v5, v8

    :goto_6
    if-eqz v5, :cond_18

    .line 53
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzK(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzaab;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzK(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzaab;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzD(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaab;)Lcom/google/android/gms/internal/photos_backup/zzaab;

    .line 34
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzP(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzaai;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzaai;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaap;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v0, v3, v9, v10, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzaab;->zzb(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_1
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 18
    :cond_13
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    .line 54
    iget v2, v2, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zzd:I

    invoke-static {v0, v2, v8}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzH(Lcom/google/android/gms/internal/photos_backup/zzaas;IZ)Lcom/google/android/gms/internal/photos_backup/zzaaq;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzZ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzK(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v4, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzd:Ljava/util/Collection;

    .line 56
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-interface {v7, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v6, Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v11, v4, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb:Ljava/util/List;

    iget-object v12, v4, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Ljava/util/Collection;

    iget-object v14, v4, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-boolean v15, v4, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzg:Z

    iget-boolean v7, v4, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zza:Z

    iget-boolean v9, v4, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzh:Z

    iget v4, v4, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zze:I

    move-object v10, v6

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v4

    .line 60
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/photos_backup/zzaaf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/photos_backup/zzaaq;ZZZI)V

    .line 55
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzG(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaf;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzaa(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaf;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzd:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v8, :cond_14

    goto :goto_8

    :cond_14
    move v8, v5

    .line 63
    :goto_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 64
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzT(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 63
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 67
    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaat;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaat;

    move-result-object v3

    .line 65
    iget v3, v3, Lcom/google/android/gms/internal/photos_backup/zzaat;->zza:I

    if-ne v3, v8, :cond_17

    .line 66
    :cond_16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzT(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    .line 64
    :cond_17
    :goto_9
    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzN(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzaal;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzaal;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaap;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    .line 67
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_18
    :goto_a
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    .line 49
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzT(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-ne v4, v5, :cond_19

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzO(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzaam;

    invoke-direct {v5, v1, v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzaam;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaap;Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    :cond_19
    return-void

    :catchall_3
    move-exception v0

    .line 9
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzT(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzI(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzI(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaar;

    move-result-object v0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zza:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:I

    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/2addr v3, v1

    .line 4
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzO(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaag;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaag;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaap;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    :cond_3
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzabm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zza:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzO(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaan;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaan;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaap;Lcom/google/android/gms/internal/photos_backup/zzabm;)V

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzO(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaao;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzaao;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaap;)V

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method
