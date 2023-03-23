.class public final Lcom/google/android/gms/internal/photos_backup/zzxt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzxu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxt;->zza:Lcom/google/android/gms/internal/photos_backup/zzxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxt;->zza:Lcom/google/android/gms/internal/photos_backup/zzxu;

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzH(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzH(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxt;->zza:Lcom/google/android/gms/internal/photos_backup/zzxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzH(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxt;->zza:Lcom/google/android/gms/internal/photos_backup/zzxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg:Lcom/google/android/gms/internal/photos_backup/zzvt;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzG(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzvt;->zzc(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxt;->zza:Lcom/google/android/gms/internal/photos_backup/zzxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzI(Lcom/google/android/gms/internal/photos_backup/zzyb;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxt;->zza:Lcom/google/android/gms/internal/photos_backup/zzxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzM(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxt;->zza:Lcom/google/android/gms/internal/photos_backup/zzxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzA(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzya;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzya;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzya;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    if-eqz v3, :cond_0

    .line 6
    monitor-exit v2

    return-void

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzya;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzya;->zzb:Ljava/util/Collection;

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzya;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzw(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zztx;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
