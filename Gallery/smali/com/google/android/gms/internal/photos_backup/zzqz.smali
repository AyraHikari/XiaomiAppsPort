.class public final Lcom/google/android/gms/internal/photos_backup/zzqz;
.super Lcom/google/android/gms/internal/photos_backup/zzrc;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzaba;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzrc;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/internal/photos_backup/zzrb;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzaba;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaba;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaba;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/photos_backup/zzrg;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zza()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaba;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzqy;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzqy;-><init>(Lcom/google/android/gms/internal/photos_backup/zzqz;ILandroid/os/Parcel;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzaba;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzrg;->zzb()Landroid/os/Parcel;

    return-void
.end method
