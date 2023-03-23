.class public final Lcom/google/android/gms/internal/photos_backup/zzql;
.super Ljava/io/InputStream;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:[[B

.field public zzb:[B

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zza:[[B

    array-length v1, p1

    if-gtz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzb:[B

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zze:I

    return-void
.end method

.method public constructor <init>([[BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zza:[[B

    iput p2, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zze:I

    .line 3
    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzb:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zze:I

    return v0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzf:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zza:[[B

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzqm;->zza([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzb:[B

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzqm;->zza([B)V

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zza:[[B

    :cond_2
    return-void
.end method

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzb:[B

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzd:I

    aget-byte v2, v0, v2

    iget v4, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zze:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zze:I

    array-length v0, v0

    if-ne v3, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzql;->zza()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzb:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    array-length v1, v1

    iget v5, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzd:I

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v1, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zze:I

    aput v6, v3, v1

    aget v1, v3, v4

    :goto_1
    if-ge v5, v2, :cond_1

    aget v4, v3, v5

    if-ge v4, v1, :cond_0

    move v1, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzd:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zze:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zze:I

    if-nez v0, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzd:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzd:I

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzb:[B

    .line 5
    array-length p2, p2

    if-ne p1, p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzql;->zza()V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzql;->zza()V

    goto :goto_0

    :cond_3
    :goto_2
    sub-int/2addr p3, v0

    if-gtz p3, :cond_5

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zze:I

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    :goto_3
    return p3
.end method

.method public final zza()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzc:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zza:[[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1
    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzb:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzql;->zzb:[B

    return-void
.end method
