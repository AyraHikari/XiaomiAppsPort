.class public abstract Lcom/google/android/gms/internal/photos_backup/zzoq;
.super Lcom/google/android/gms/internal/photos_backup/zzkn;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzkn;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzoq;->zze()Lcom/google/android/gms/internal/photos_backup/zzkn;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzoq;->zze()Lcom/google/android/gms/internal/photos_backup/zzkn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzkn;->zza(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzoq;->zze()Lcom/google/android/gms/internal/photos_backup/zzkn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzkn;->zzb(Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzoq;->zze()Lcom/google/android/gms/internal/photos_backup/zzkn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzkn;->zzd()V

    return-void
.end method

.method public abstract zze()Lcom/google/android/gms/internal/photos_backup/zzkn;
.end method
