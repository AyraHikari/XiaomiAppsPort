.class public final Lcom/google/android/gms/internal/photos_backup/zztu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzyp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzyp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztu;->zza:Lcom/google/android/gms/internal/photos_backup/zzyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztu;->zza:Lcom/google/android/gms/internal/photos_backup/zzyp;

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzxe;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzxe;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzM(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "Channel must have been shut down"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzxe;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzZ(Lcom/google/android/gms/internal/photos_backup/zzyb;Z)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzxe;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzS(Lcom/google/android/gms/internal/photos_backup/zzyb;Z)V

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxe;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzR(Lcom/google/android/gms/internal/photos_backup/zzyb;)V

    return-void
.end method
