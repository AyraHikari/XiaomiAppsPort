.class public abstract Lcom/google/android/gms/internal/photos_backup/zztb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzli;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztb;->zza:Lcom/google/android/gms/internal/photos_backup/zzli;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztb;->zza:Lcom/google/android/gms/internal/photos_backup/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzli;->zza()Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zztb;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztb;->zza:Lcom/google/android/gms/internal/photos_backup/zzli;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzli;->zze(Lcom/google/android/gms/internal/photos_backup/zzli;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zztb;->zza:Lcom/google/android/gms/internal/photos_backup/zzli;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzli;->zze(Lcom/google/android/gms/internal/photos_backup/zzli;)V

    .line 4
    throw v1
.end method

.method public abstract zza()V
.end method
