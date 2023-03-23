.class public final Lcom/google/android/gms/internal/photos_backup/zzacl;
.super Lcom/google/android/gms/internal/photos_backup/zzls;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzacm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzacm;Lcom/google/android/gms/internal/photos_backup/zzko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacl;->zza:Lcom/google/android/gms/internal/photos_backup/zzacm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzls;-><init>(Lcom/google/android/gms/internal/photos_backup/zzko;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacl;->zza:Lcom/google/android/gms/internal/photos_backup/zzacm;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzacm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacl;->zza:Lcom/google/android/gms/internal/photos_backup/zzacm;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzacm;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzack;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzack;-><init>(Lcom/google/android/gms/internal/photos_backup/zzacl;Lcom/google/android/gms/internal/photos_backup/zzkn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzlt;->zzf()Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzko;->zze(Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method
