.class public final Lcom/google/android/gms/internal/photos_backup/zzack;
.super Lcom/google/android/gms/internal/photos_backup/zzlu;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzacl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzacl;Lcom/google/android/gms/internal/photos_backup/zzkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzack;->zza:Lcom/google/android/gms/internal/photos_backup/zzacl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzlu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzkn;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzack;->zza:Lcom/google/android/gms/internal/photos_backup/zzacl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzacl;->zza:Lcom/google/android/gms/internal/photos_backup/zzacm;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzacm;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzoq;->zza(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzack;->zza:Lcom/google/android/gms/internal/photos_backup/zzacl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzacl;->zza:Lcom/google/android/gms/internal/photos_backup/zzacm;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzacm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzoq;->zzb(Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method
