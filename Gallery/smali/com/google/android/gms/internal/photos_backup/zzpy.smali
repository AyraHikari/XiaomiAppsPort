.class public final Lcom/google/android/gms/internal/photos_backup/zzpy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/photos_backup/zzpy;->zza:I

    return-void
.end method

.method public static bridge synthetic zza()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/photos_backup/zzpy;->zza:I

    return v0
.end method

.method public static bridge synthetic zzb(Landroid/content/pm/PackageManager;ILjava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzcr;)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzi:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string p1, "Rejected by (SHA-256 hash signature check) security policy"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_9

    .line 3
    aget-object v3, p1, v1

    const-string v4, "com.google.android.apps.photos"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_4

    const/high16 v2, 0x8000000

    .line 5
    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 6
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez v3, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v2

    .line 10
    :goto_1
    array-length v3, v2

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v6, v2, v4

    .line 11
    invoke-static {v6, p3}, Lcom/google/android/gms/internal/photos_backup/zzpy;->zzf(Landroid/content/pm/Signature;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/16 v2, 0x40

    .line 12
    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 13
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_7

    array-length v3, v2

    if-eq v3, v5, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    aget-object v2, v2, v0

    .line 15
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/photos_backup/zzpy;->zzf(Landroid/content/pm/Signature;Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    goto :goto_5

    :catch_0
    :cond_7
    :goto_4
    move v2, v5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzh:Lcom/google/android/gms/internal/photos_backup/zzpb;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Rejected by (SHA-256 hash signature check) security policy. Package name matched: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static zzc(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lcom/google/android/gms/internal/photos_backup/zzpz;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzcr;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzcr;

    move-result-object p1

    const-string p2, "com.google.android.apps.photos"

    .line 2
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzpy;->zze(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzpz;

    move-result-object p0

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/photos_backup/zzpz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzpw;-><init>()V

    return-object v0
.end method

.method public static zze(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzpz;
    .locals 5

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zze(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzcr;->zzh()Lcom/google/android/gms/internal/photos_backup/zzco;

    move-result-object p1

    check-cast p2, Lcom/google/android/gms/internal/photos_backup/zzcr;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/photos_backup/zzcr;->zzm(I)Lcom/google/android/gms/internal/photos_backup/zzdi;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v3, v2

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    .line 3
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zze(Z)V

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzco;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzd()Lcom/google/android/gms/internal/photos_backup/zzcr;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzpx;

    const-string v0, "com.google.android.apps.photos"

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpx;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzcr;)V

    return-object p2
.end method

.method public static zzf(Landroid/content/pm/Signature;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzdr;->zza()Lcom/google/android/gms/internal/photos_backup/zzdo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzdo;->zza([B)Lcom/google/android/gms/internal/photos_backup/zzdn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzdn;->zzd()[B

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzcr;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzcr;->zzm(I)Lcom/google/android/gms/internal/photos_backup/zzdi;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
