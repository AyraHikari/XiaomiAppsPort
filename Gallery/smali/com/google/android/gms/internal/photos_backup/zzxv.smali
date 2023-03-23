.class public final Lcom/google/android/gms/internal/photos_backup/zzxv;
.super Lcom/google/android/gms/internal/photos_backup/zzkk;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field public final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzkk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzkk;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzl()Lcom/google/android/gms/internal/photos_backup/zzmi;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzxo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzxo;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzkk;

    const-string p1, "authority"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/photos_backup/zzxv;Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzh(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzxv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzxv;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzl()Lcom/google/android/gms/internal/photos_backup/zzmi;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzh(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzxp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzxp;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxv;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzl()Lcom/google/android/gms/internal/photos_backup/zzmi;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzh(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzM(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzxq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzxq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxv;)V

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzli;->zzb()Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzxu;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzxu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxv;Lcom/google/android/gms/internal/photos_backup/zzli;Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzxr;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxv;Lcom/google/android/gms/internal/photos_backup/zzxu;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzl()Lcom/google/android/gms/internal/photos_backup/zzmi;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzg(Lcom/google/android/gms/internal/photos_backup/zzmi;)V

    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzmi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzl()Lcom/google/android/gms/internal/photos_backup/zzmi;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzH(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzH(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzxu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzl()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzmi;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzkk;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, v2, Lcom/google/android/gms/internal/photos_backup/zzyn;

    if-eqz v0, :cond_2

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzyn;

    iget-object v0, v2, Lcom/google/android/gms/internal/photos_backup/zzyn;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyo;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzb(Lcom/google/android/gms/internal/photos_backup/zznz;)Lcom/google/android/gms/internal/photos_backup/zzym;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzym;->zza:Lcom/google/android/gms/internal/photos_backup/zzki;

    .line 6
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zze(Lcom/google/android/gms/internal/photos_backup/zzki;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzkk;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzxc;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzL(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/photos_backup/zzxc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzmi;Lcom/google/android/gms/internal/photos_backup/zzkk;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)V

    return-object v0
.end method
