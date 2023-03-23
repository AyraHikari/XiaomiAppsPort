.class public final Lcom/google/android/gms/internal/photos_backup/zzxg;
.super Lcom/google/android/gms/internal/photos_backup/zzvt;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzyb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxg;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzvt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxg;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzU()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxg;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzM(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxg;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzT(Lcom/google/android/gms/internal/photos_backup/zzyb;)V

    return-void
.end method
