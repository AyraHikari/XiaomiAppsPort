.class public final Lcom/google/android/gms/internal/photos_backup/zzuu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzuv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzuv;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzuu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuv;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/photos_backup/zzuu;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuu;->zza:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzf:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zze(Lcom/google/android/gms/internal/photos_backup/zzuy;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzf(Lcom/google/android/gms/internal/photos_backup/zzuy;)Lcom/google/android/gms/internal/photos_backup/zzca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzca;->zzc()Lcom/google/android/gms/internal/photos_backup/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzca;->zzd()Lcom/google/android/gms/internal/photos_backup/zzca;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuv;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzl(Lcom/google/android/gms/internal/photos_backup/zzuy;Z)Z

    return-void
.end method
