.class public final Lcom/google/android/gms/internal/photos_backup/zzzh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzzi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzzi;Lcom/google/android/gms/internal/photos_backup/zzzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzh;->zza:Lcom/google/android/gms/internal/photos_backup/zzzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzh;->zza:Lcom/google/android/gms/internal/photos_backup/zzzi;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzd(Lcom/google/android/gms/internal/photos_backup/zzzi;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzzg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzzg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzi;Lcom/google/android/gms/internal/photos_backup/zzzf;)V

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method
