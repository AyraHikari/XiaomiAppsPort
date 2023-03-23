.class public final Lcom/google/android/gms/internal/photos_backup/zzej$zzf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/photos_backup/zzej<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;->zza:Lcom/google/android/gms/internal/photos_backup/zzej;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;->zza:Lcom/google/android/gms/internal/photos_backup/zzej;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzj(Lcom/google/android/gms/internal/photos_backup/zzej;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzej;->zze()Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;->zza:Lcom/google/android/gms/internal/photos_backup/zzej;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzf(Lcom/google/android/gms/internal/photos_backup/zzej;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;->zza:Lcom/google/android/gms/internal/photos_backup/zzej;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzn(Lcom/google/android/gms/internal/photos_backup/zzej;)V

    :cond_1
    return-void
.end method
