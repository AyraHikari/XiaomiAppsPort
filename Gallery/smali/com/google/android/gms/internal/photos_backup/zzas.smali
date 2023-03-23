.class public final Lcom/google/android/gms/internal/photos_backup/zzas;
.super Lcom/google/android/gms/internal/photos_backup/zzgy;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzat;->zzb()Lcom/google/android/gms/internal/photos_backup/zzat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgy;-><init>(Lcom/google/android/gms/internal/photos_backup/zzhd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzar;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzat;->zzb()Lcom/google/android/gms/internal/photos_backup/zzat;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgy;-><init>(Lcom/google/android/gms/internal/photos_backup/zzhd;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzas;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzl()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zza:Lcom/google/android/gms/internal/photos_backup/zzhd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzat;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzat;->zzd(Lcom/google/android/gms/internal/photos_backup/zzat;Ljava/lang/String;)V

    return-object p0
.end method
