.class public final Lcom/google/android/gms/internal/photos_backup/zzacc;
.super Lcom/google/android/gms/internal/photos_backup/zzej;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzko;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzko;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacc;->zza:Lcom/google/android/gms/internal/photos_backup/zzko;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzacc;)Lcom/google/android/gms/internal/photos_backup/zzko;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacc;->zza:Lcom/google/android/gms/internal/photos_backup/zzko;

    return-object p0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacc;->zza:Lcom/google/android/gms/internal/photos_backup/zzko;

    const-string v2, "clientCall"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacc;->zza:Lcom/google/android/gms/internal/photos_backup/zzko;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzko;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzq(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzq(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzr(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzr(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
