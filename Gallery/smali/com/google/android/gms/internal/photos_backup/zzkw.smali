.class public final Lcom/google/android/gms/internal/photos_backup/zzkw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

.field public final zzb:I

.field public final zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzkj;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzkw;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

    iput p2, p0, Lcom/google/android/gms/internal/photos_backup/zzkw;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/photos_backup/zzkw;->zzc:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/photos_backup/zzkv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzkv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzkv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzkw;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

    const-string v2, "callOptions"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzkw;->zzb:I

    const-string v2, "previousAttempts"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzkw;->zzc:Z

    const-string v2, "isTransparentRetry"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
