.class public final Lcom/google/android/gms/internal/photos_backup/zztv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zztx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztv;->zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztv;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztv;->zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzf(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzyp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzxe;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxe;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzM(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    return-void
.end method
