.class public final Lcom/google/android/gms/internal/photos_backup/zzez;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public static zza()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzep;->zza:Lcom/google/android/gms/internal/photos_backup/zzep;

    return-object v0
.end method

.method public static zzb(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzej;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzep;->zza:Lcom/google/android/gms/internal/photos_backup/zzep;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzey;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzey;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzej;)V

    return-object v0
.end method
