.class public final Lcom/google/android/gms/internal/photos_backup/zzph;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzpg;

.field public final zzb:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzpg;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/internal/photos_backup/zzpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzph;->zza:Lcom/google/android/gms/internal/photos_backup/zzpg;

    const-string p1, "future"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzph;->zzb:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzph;->zza:Lcom/google/android/gms/internal/photos_backup/zzpg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzph;->zzb:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final zzb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzph;->zza:Lcom/google/android/gms/internal/photos_backup/zzpg;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
