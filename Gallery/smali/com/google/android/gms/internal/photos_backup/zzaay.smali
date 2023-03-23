.class public final Lcom/google/android/gms/internal/photos_backup/zzaay;
.super Lcom/google/android/gms/internal/photos_backup/zzaax;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lcom/google/android/gms/internal/photos_backup/zzaaw;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzaax;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaaw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaay;->zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzaba;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaay;->zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzaba;II)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaay;->zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p3, 0x0

    const/4 v0, -0x1

    invoke-virtual {p2, p1, p3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method
