.class public final Lcom/google/android/gms/internal/photos_backup/zztf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzkn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

.field public final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zztr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zztr;Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztf;->zzc:Lcom/google/android/gms/internal/photos_backup/zztr;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztf;->zza:Lcom/google/android/gms/internal/photos_backup/zzkn;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zztf;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztf;->zzc:Lcom/google/android/gms/internal/photos_backup/zztr;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzf(Lcom/google/android/gms/internal/photos_backup/zztr;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztf;->zza:Lcom/google/android/gms/internal/photos_backup/zzkn;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zztf;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzko;->zze(Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void
.end method
