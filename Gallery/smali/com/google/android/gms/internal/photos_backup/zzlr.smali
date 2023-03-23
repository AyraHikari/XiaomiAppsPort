.class public abstract Lcom/google/android/gms/internal/photos_backup/zzlr;
.super Lcom/google/android/gms/internal/photos_backup/zzni;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzni;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzlr;->zzc()Lcom/google/android/gms/internal/photos_backup/zzni;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzlr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzlr;->zzc()Lcom/google/android/gms/internal/photos_backup/zzni;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzez;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzyi;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyi;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzyi;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zznh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzlr;->zzc()Lcom/google/android/gms/internal/photos_backup/zzni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzni;->zzb()Lcom/google/android/gms/internal/photos_backup/zznh;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/photos_backup/zzni;
.end method
