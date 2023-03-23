.class public final Lcom/google/android/gms/internal/photos_backup/zzkv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

.field public zzb:I

.field public zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkv;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzkv;
    .locals 1

    const-string v0, "callOptions cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzkv;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/photos_backup/zzkv;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzkv;->zzc:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/photos_backup/zzkv;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzkv;->zzb:I

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzkw;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzkv;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzkv;->zzb:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/photos_backup/zzkv;->zzc:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzkw;-><init>(Lcom/google/android/gms/internal/photos_backup/zzkj;IZ)V

    return-object v0
.end method
