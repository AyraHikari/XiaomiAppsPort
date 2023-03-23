.class public final Lcom/google/android/gms/internal/photos_backup/zznu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zznn;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zznm;

.field public static final zzc:Lcom/google/android/gms/internal/photos_backup/zzea;

.field public static final zzd:Ljava/util/logging/Logger;


# instance fields
.field public zze:[Ljava/lang/Object;

.field public zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzd:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zznj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zznj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zznu;->zza:Lcom/google/android/gms/internal/photos_backup/zznn;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zznk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zznk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzb:Lcom/google/android/gms/internal/photos_backup/zznm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzea;->zzj()Lcom/google/android/gms/internal/photos_backup/zzea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzea;->zzf()Lcom/google/android/gms/internal/photos_backup/zzea;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zze:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzc()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzd:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic zzg(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzec;->zza(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failure reading serialized stream"

    .line 2
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_0

    const/16 v3, 0x2c

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzn(I)[B

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/photos_backup/zzbj;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "-bin"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zznu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzea;

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzo(I)[B

    move-result-object v4

    .line 7
    array-length v5, v4

    .line 6
    invoke-virtual {v3, v4, v1, v5}, Lcom/google/android/gms/internal/photos_backup/zzea;->zzk([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzo(I)[B

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zznp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzh()[B

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzn(I)[B

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzj(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, [B

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;->zza([B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zznr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zznr;->zzc(Lcom/google/android/gms/internal/photos_backup/zznp;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zznp;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzm()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzh()[B

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzn(I)[B

    move-result-object v3

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzn(I)[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zze:[Ljava/lang/Object;

    add-int v4, v1, v1

    .line 4
    aput-object v2, v3, v4

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzj(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzl(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zze:[Ljava/lang/Object;

    add-int v0, v1, v1

    add-int/2addr v2, v2

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    :cond_2
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    add-int/2addr v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzm()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    add-int/2addr v2, v2

    if-ge v0, v2, :cond_2

    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    add-int/2addr v0, v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzk(I)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zznu;->zze:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zze:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    iget v3, p1, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    const/4 v4, 0x0

    add-int/2addr v2, v2

    add-int/2addr v3, v3

    .line 2
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    iget p1, p1, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zznp;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    add-int/2addr v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzi()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/2addr v0, v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzk(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzh()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zze:[Ljava/lang/Object;

    add-int/2addr v0, v0

    .line 5
    aput-object v1, v2, v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zznr;->zza(Lcom/google/android/gms/internal/photos_backup/zznp;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zznr;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzl(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzb(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zze:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    aput-object p1, p2, v0

    .line 7
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    return-void
.end method

.method public final zzh()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    add-int/2addr v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    if-ge v1, v2, :cond_1

    add-int v2, v1, v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzn(I)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzj(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, [B

    if-nez v4, :cond_0

    .line 5
    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zznr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zznr;->zzb()Ljava/io/InputStream;

    move-result-object v3

    .line 6
    :cond_0
    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zzi()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zze:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zze:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzk(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zze:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    add-int/2addr v1, v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zze:[Ljava/lang/Object;

    return-void
.end method

.method public final zzl(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zze:[Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzi()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzk(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zze:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 3
    aput-object p2, v0, p1

    return-void
.end method

.method public final zzm()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzn(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznu;->zze:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method public final zzo(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzj(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, [B

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zznr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznr;->zzd()[B

    move-result-object p1

    return-object p1
.end method
