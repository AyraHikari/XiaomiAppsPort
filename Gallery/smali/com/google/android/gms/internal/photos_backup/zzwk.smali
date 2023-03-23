.class public final Lcom/google/android/gms/internal/photos_backup/zzwk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzwl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzwl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzwk;->zza:Lcom/google/android/gms/internal/photos_backup/zzwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwk;->zza:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzv(Lcom/google/android/gms/internal/photos_backup/zzwn;)Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zza:Lcom/google/android/gms/internal/photos_backup/zzsy;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwk;->zza:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwn;)Lcom/google/android/gms/internal/photos_backup/zzle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzle;->zza()Lcom/google/android/gms/internal/photos_backup/zzld;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zze:Lcom/google/android/gms/internal/photos_backup/zzld;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwk;->zza:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzv(Lcom/google/android/gms/internal/photos_backup/zzwn;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwk;->zza:Lcom/google/android/gms/internal/photos_backup/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzwl;->zzd:Lcom/google/android/gms/internal/photos_backup/zzwn;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwn;->zzy(Lcom/google/android/gms/internal/photos_backup/zzwn;)V

    :cond_0
    return-void
.end method
