.class public final Lcom/google/android/gms/internal/photos_backup/zzzk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/Collection;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzaaq;

.field public final synthetic zzc:Ljava/util/concurrent/Future;

.field public final synthetic zzd:Ljava/util/concurrent/Future;

.field public final synthetic zze:Lcom/google/android/gms/internal/photos_backup/zzaas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Ljava/util/Collection;Lcom/google/android/gms/internal/photos_backup/zzaaq;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzk;->zze:Lcom/google/android/gms/internal/photos_backup/zzaas;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzzk;->zza:Ljava/util/Collection;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzzk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzzk;->zzc:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lcom/google/android/gms/internal/photos_backup/zzzk;->zzd:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzk;->zza:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzzk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzy()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzk;->zzc:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzk;->zzd:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzk;->zze:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzq()V

    return-void
.end method
