.class final Lcom/google/android/gms/internal/photos_backup/zzdu;
.super Lcom/google/android/gms/internal/photos_backup/zzdk;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzdk;-><init>()V

    const-string p1, "SHA-256"

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzdu;->zzc(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzdu;->zza:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/photos_backup/zzdu;->zzb:I

    const-string p2, "Hashing.sha256()"

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzdu;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzdu;->zzd(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzdu;->zzc:Z

    return-void
.end method

.method public static zzc(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static zzd(Ljava/security/MessageDigest;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdu;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzdp;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdu;->zzc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdt;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzdu;->zza:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzdu;->zzb:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzdt;-><init>(Ljava/security/MessageDigest;ILcom/google/android/gms/internal/photos_backup/zzds;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdt;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzdu;->zza:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzdu;->zzc(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzdu;->zzb:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzdt;-><init>(Ljava/security/MessageDigest;ILcom/google/android/gms/internal/photos_backup/zzds;)V

    return-object v0
.end method
