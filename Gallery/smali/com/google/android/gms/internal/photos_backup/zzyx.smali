.class public final Lcom/google/android/gms/internal/photos_backup/zzyx;
.super Lcom/google/android/gms/internal/photos_backup/zzna;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzyy;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzmz;

.field public final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyy;Lcom/google/android/gms/internal/photos_backup/zzmz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyx;->zza:Lcom/google/android/gms/internal/photos_backup/zzyy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzna;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyx;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzyx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmz;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzyx;)Lcom/google/android/gms/internal/photos_backup/zzmz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmz;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzmw;)Lcom/google/android/gms/internal/photos_backup/zzmv;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyx;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyx;->zza:Lcom/google/android/gms/internal/photos_backup/zzyy;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyy;->zzd(Lcom/google/android/gms/internal/photos_backup/zzyy;)Lcom/google/android/gms/internal/photos_backup/zzmu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzxk;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzyw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzyw;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyx;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzc()Lcom/google/android/gms/internal/photos_backup/zzmv;

    move-result-object p1

    return-object p1
.end method
