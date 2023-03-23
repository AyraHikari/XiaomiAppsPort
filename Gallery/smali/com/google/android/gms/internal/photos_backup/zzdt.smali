.class public final Lcom/google/android/gms/internal/photos_backup/zzdt;
.super Lcom/google/android/gms/internal/photos_backup/zzdj;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Ljava/security/MessageDigest;

.field public final zzb:I

.field public zzc:Z


# direct methods
.method public synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/android/gms/internal/photos_backup/zzds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzdj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzdt;->zza:Ljava/security/MessageDigest;

    iput p2, p0, Lcom/google/android/gms/internal/photos_backup/zzdt;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzdt;->zzc()V

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzdt;->zza:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzdn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzdt;->zzc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdt;->zzc:Z

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdt;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdt;->zza:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdt;->zza:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzdn;->zzf([B)Lcom/google/android/gms/internal/photos_backup/zzdn;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdt;->zza:Ljava/security/MessageDigest;

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdt;->zzb:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzdn;->zzf([B)Lcom/google/android/gms/internal/photos_backup/zzdn;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdt;->zzc:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    return-void
.end method
