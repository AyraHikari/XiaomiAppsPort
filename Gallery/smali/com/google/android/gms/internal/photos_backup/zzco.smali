.class public final Lcom/google/android/gms/internal/photos_backup/zzco;
.super Lcom/google/android/gms/internal/photos_backup/zzcl;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzcl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzco;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzcl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzcl;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzcr;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzcl;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzcr;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/photos_backup/zzcr;

    move-result-object v0

    return-object v0
.end method
