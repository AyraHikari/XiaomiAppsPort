.class public final Lcom/google/android/gms/internal/photos_backup/zzb;
.super Lcom/google/android/gms/internal/photos_backup/zzgy;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzc;->zzb()Lcom/google/android/gms/internal/photos_backup/zzc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzgy;-><init>(Lcom/google/android/gms/internal/photos_backup/zzhd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zza;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzc;->zzb()Lcom/google/android/gms/internal/photos_backup/zzc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgy;-><init>(Lcom/google/android/gms/internal/photos_backup/zzhd;)V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/photos_backup/zzb;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzl()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zza:Lcom/google/android/gms/internal/photos_backup/zzhd;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzc;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzc;->zze(Lcom/google/android/gms/internal/photos_backup/zzc;J)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzb;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzl()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzgy;->zza:Lcom/google/android/gms/internal/photos_backup/zzhd;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzc;

    const-string v0, "1.0.0"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzc;->zzd(Lcom/google/android/gms/internal/photos_backup/zzc;Ljava/lang/String;)V

    return-object p0
.end method
