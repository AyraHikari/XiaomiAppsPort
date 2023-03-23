.class public abstract Lcom/google/android/gms/internal/photos_backup/zzvh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzsy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzvh;->zza()Lcom/google/android/gms/internal/photos_backup/zzsy;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/photos_backup/zzsy;
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzml;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzvh;->zza()Lcom/google/android/gms/internal/photos_backup/zzsy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzmp;->zzc()Lcom/google/android/gms/internal/photos_backup/zzml;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzyp;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzvh;->zza()Lcom/google/android/gms/internal/photos_backup/zzsy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zze(Lcom/google/android/gms/internal/photos_backup/zzyp;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzvh;->zza()Lcom/google/android/gms/internal/photos_backup/zzsy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzyq;->zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void
.end method
