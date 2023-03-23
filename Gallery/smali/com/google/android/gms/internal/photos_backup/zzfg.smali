.class public final Lcom/google/android/gms/internal/photos_backup/zzfg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public zza:I

.field public final zzb:Ljava/io/Reader;

.field public final zzc:[C

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:J

.field public zzi:I

.field public zzj:Ljava/lang/String;

.field public zzk:[I

.field public zzl:I

.field public zzm:[Ljava/lang/String;

.field public zzn:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzfe;->zza:Lcom/google/android/gms/internal/photos_backup/zzfe;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzk:[I

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzm:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzb:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzk:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzb:Ljava/io/Reader;

    .line 2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzfg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzb()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzh:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    iget v4, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzi:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzj:Ljava/lang/String;

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzj:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzfh;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzr(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzj:Ljava/lang/String;

    .line 2
    :goto_2
    iput v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzj:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzj:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn:[I

    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    add-int/lit8 v3, v3, -0x1

    .line 9
    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 6
    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzfi;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzfi;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzb()I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzk:[I

    iget v2, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v7, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x7

    const-string v13, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    .line 2
    aput v5, v1, v2

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_3

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzo(Z)I

    move-result v1

    if-eq v1, v9, :cond_a

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    .line 5
    iput v14, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    return v14

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 4
    :cond_2
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_3
    if-eq v4, v11, :cond_3f

    if-ne v4, v15, :cond_4

    goto/16 :goto_18

    :cond_4
    if-ne v4, v14, :cond_6

    .line 14
    aput v15, v1, v2

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzo(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_a

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_5

    const-string v1, "Expected \':\'"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 16
    :cond_5
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_6
    if-ne v4, v10, :cond_7

    .line 18
    aput v12, v1, v2

    goto :goto_0

    :cond_7
    if-ne v4, v12, :cond_9

    .line 19
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzo(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/16 v1, 0x11

    iput v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    return v1

    .line 20
    :cond_8
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_9
    const/16 v1, 0x8

    if-eq v4, v1, :cond_3e

    .line 21
    :cond_a
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzo(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3d

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3c

    if-eq v1, v9, :cond_39

    if-eq v1, v8, :cond_39

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_38

    if-eq v1, v7, :cond_36

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_35

    iget v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    .line 25
    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_10

    const/16 v2, 0x54

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    const/16 v2, 0x66

    if-eq v1, v2, :cond_f

    const/16 v2, 0x46

    if-ne v1, v2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_e

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_d

    goto :goto_1

    :cond_d
    move v4, v6

    goto/16 :goto_7

    :cond_e
    :goto_1
    const-string v1, "null"

    const-string v2, "NULL"

    move v4, v12

    goto :goto_4

    :cond_f
    :goto_2
    const-string v1, "false"

    const-string v2, "FALSE"

    move v4, v10

    goto :goto_4

    :cond_10
    :goto_3
    const-string v1, "true"

    const-string v2, "TRUE"

    move v4, v15

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v3

    :goto_5
    if-ge v8, v7, :cond_13

    iget v9, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    add-int/2addr v9, v8

    iget v6, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    if-lt v9, v6, :cond_11

    add-int/lit8 v6, v8, 0x1

    .line 26
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzu(I)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_6

    .line 33
    :cond_11
    iget-object v6, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    iget v9, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    add-int/2addr v9, v8

    .line 27
    aget-char v6, v6, v9

    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v6, v9, :cond_12

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v6, v9, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_13
    iget v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    add-int/2addr v1, v7

    iget v2, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    if-lt v1, v2, :cond_14

    add-int/lit8 v1, v7, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzu(I)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    iget v2, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    add-int/2addr v2, v7

    aget-char v1, v1, v2

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzv(C)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_15
    iget v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iput v4, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    :goto_7
    if-nez v4, :cond_34

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    iget v2, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    const-wide/16 v6, 0x0

    move/from16 v17, v3

    move-object/from16 v16, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-wide v12, v6

    :goto_8
    add-int v14, v2, v8

    if-ne v14, v4, :cond_19

    const/16 v2, 0x400

    if-ne v8, v2, :cond_17

    :cond_16
    :goto_9
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_17
    add-int/lit8 v2, v8, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzu(I)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_f

    :cond_18
    iget v2, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    :cond_19
    add-int v14, v2, v8

    .line 32
    aget-char v14, v1, v14

    const/16 v10, 0x2b

    if-eq v14, v10, :cond_30

    const/16 v10, 0x45

    if-eq v14, v10, :cond_2e

    const/16 v10, 0x65

    if-eq v14, v10, :cond_2e

    const/16 v10, 0x2d

    if-eq v14, v10, :cond_2c

    const/16 v10, 0x2e

    if-eq v14, v10, :cond_2b

    const/16 v10, 0x30

    if-lt v14, v10, :cond_23

    const/16 v10, 0x39

    if-le v14, v10, :cond_1a

    goto :goto_e

    :cond_1a
    if-eq v9, v3, :cond_22

    if-nez v9, :cond_1b

    goto :goto_c

    :cond_1b
    if-ne v9, v5, :cond_1f

    cmp-long v10, v12, v6

    if-nez v10, :cond_1c

    goto :goto_9

    :cond_1c
    const-wide/16 v19, 0xa

    mul-long v19, v19, v12

    add-int/lit8 v14, v14, -0x30

    move/from16 v21, v4

    int-to-long v3, v14

    sub-long v19, v19, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v3, v12, v3

    if-gtz v3, :cond_1e

    if-nez v3, :cond_1d

    cmp-long v3, v19, v12

    if-gez v3, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v3, 0x0

    goto :goto_b

    :cond_1e
    :goto_a
    const/4 v3, 0x1

    :goto_b
    and-int v17, v17, v3

    move-wide/from16 v12, v19

    const/4 v3, 0x6

    goto :goto_d

    :cond_1f
    move/from16 v21, v4

    const/4 v3, 0x6

    if-ne v9, v11, :cond_20

    const/4 v4, 0x7

    const/4 v9, 0x4

    goto/16 :goto_14

    :cond_20
    const/4 v4, 0x7

    if-eq v9, v15, :cond_21

    if-ne v9, v3, :cond_31

    :cond_21
    const/4 v9, 0x7

    goto/16 :goto_14

    :cond_22
    :goto_c
    move/from16 v21, v4

    const/4 v3, 0x6

    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v12, v4

    move v9, v5

    :goto_d
    const/4 v4, 0x7

    goto/16 :goto_14

    .line 33
    :cond_23
    :goto_e
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzv(C)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_9

    :cond_24
    :goto_f
    if-ne v9, v5, :cond_29

    if-eqz v17, :cond_28

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v12, v1

    if-nez v1, :cond_25

    if-eqz v18, :cond_28

    const/4 v3, 0x1

    goto :goto_10

    :cond_25
    move/from16 v3, v18

    :goto_10
    cmp-long v1, v12, v6

    if-nez v1, :cond_26

    if-nez v3, :cond_28

    goto :goto_11

    :cond_26
    if-eqz v3, :cond_27

    goto :goto_12

    :cond_27
    :goto_11
    neg-long v12, v12

    .line 31
    :goto_12
    iput-wide v12, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzh:J

    iget v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    const/16 v1, 0xf

    iput v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    const/16 v6, 0xf

    goto :goto_15

    :cond_28
    move v9, v5

    :cond_29
    if-eq v9, v5, :cond_2a

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2a

    const/4 v4, 0x7

    if-ne v9, v4, :cond_16

    :cond_2a
    iput v8, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzi:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    move v6, v1

    goto :goto_15

    :cond_2b
    move/from16 v21, v4

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-ne v9, v5, :cond_16

    move v9, v11

    goto :goto_14

    :cond_2c
    move/from16 v21, v4

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-nez v9, :cond_2d

    const/4 v9, 0x1

    const/16 v18, 0x1

    goto :goto_14

    :cond_2d
    if-ne v9, v15, :cond_16

    goto :goto_13

    :cond_2e
    move/from16 v21, v4

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-eq v9, v5, :cond_2f

    const/4 v14, 0x4

    if-ne v9, v14, :cond_16

    :cond_2f
    move v9, v15

    goto :goto_14

    :cond_30
    move/from16 v21, v4

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-ne v9, v15, :cond_16

    :goto_13
    move v9, v3

    :cond_31
    :goto_14
    add-int/lit8 v8, v8, 0x1

    move v10, v3

    move/from16 v4, v21

    const/4 v3, 0x1

    goto/16 :goto_8

    :goto_15
    if-eqz v6, :cond_32

    return v6

    .line 20
    :cond_32
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    iget v2, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    .line 34
    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzv(C)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "Expected value"

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_33
    move-object/from16 v3, v16

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_34
    return v4

    :cond_35
    move v1, v3

    .line 30
    iput v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    return v1

    :cond_36
    move v1, v3

    move-object v3, v13

    if-eq v4, v1, :cond_37

    goto :goto_16

    :cond_37
    const/4 v2, 0x4

    .line 23
    iput v2, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    return v2

    :cond_38
    iput v11, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    return v11

    :cond_39
    move v1, v3

    move-object v3, v13

    :goto_16
    if-eq v4, v1, :cond_3b

    if-ne v4, v5, :cond_3a

    goto :goto_17

    :cond_3a
    const-string v1, "Unexpected value"

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 23
    :cond_3b
    :goto_17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_3c
    move-object v3, v13

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_3d
    const/16 v1, 0x9

    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    return v1

    .line 19
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    :goto_18
    move-object v3, v13

    move v6, v14

    .line 6
    aput v6, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v15, :cond_42

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzo(Z)I

    move-result v6

    if-eq v6, v9, :cond_42

    if-eq v6, v8, :cond_41

    if-ne v6, v1, :cond_40

    .line 8
    iput v5, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    return v5

    :cond_40
    const-string v1, "Unterminated object"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 8
    :cond_41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_42
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzo(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_46

    const/16 v6, 0x27

    if-eq v2, v6, :cond_45

    if-ne v2, v1, :cond_44

    if-eq v4, v15, :cond_43

    .line 10
    iput v5, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    return v5

    :cond_43
    const-string v1, "Expected name"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 10
    :cond_44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 11
    :cond_45
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_46
    const/16 v1, 0xd

    .line 10
    iput v1, v0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    return v1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzq(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzg:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzq(Z)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzb()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzr(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzr(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzm:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    add-int/lit8 v2, v2, -0x1

    .line 5
    aput-object v0, v1, v2

    return-object v0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzfh;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzb()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzr(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzr(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzj:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzj:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzh:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzi:I

    .line 6
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzi:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn:[I

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    add-int/lit8 v2, v2, -0x1

    .line 7
    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 6
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzfh;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzb()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 3
    aput v2, v0, v1

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzfh;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzh()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzb()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzt(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzfh;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzi()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzb()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn:[I

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzfh;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzj()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzb()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzm:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn:[I

    add-int/lit8 v0, v0, -0x1

    .line 3
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzfh;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzb()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzfh;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzl()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzb()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzb()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzfh;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzb()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzo(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzu(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    return v3

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "End of input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    :cond_2
    add-int/lit8 v5, v1, 0x1

    .line 2
    aget-char v1, v0, v1

    const/16 v6, 0xa

    if-ne v1, v6, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzf:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzf:I

    iput v5, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzg:I

    goto :goto_1

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_8

    const/16 v6, 0xd

    if-eq v1, v6, :cond_8

    const/16 v6, 0x9

    if-ne v1, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_6

    iput v5, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    if-ne v5, v2, :cond_5

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzu(I)Z

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    if-nez v1, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    const/16 v0, 0x23

    if-eq v1, v0, :cond_7

    .line 6
    iput v5, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    return v1

    .line 4
    :cond_7
    iput v5, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    move v1, v5

    goto :goto_0
.end method

.method public final zzp(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzfi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzfi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzq(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzk:[I

    .line 2
    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzm:[Ljava/lang/String;

    .line 4
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn:[I

    .line 6
    aget v1, v1, v0

    const/16 v2, 0x5b

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzr(C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    :goto_1
    move v4, v3

    move v3, v2

    :goto_2
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v2, v4, :cond_15

    add-int/lit8 v7, v2, 0x1

    aget-char v2, v0, v2

    if-ne v2, p1, :cond_1

    iput v7, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    const/16 v9, 0xa

    if-ne v2, v8, :cond_13

    iput v7, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    if-nez v1, :cond_2

    add-int/lit8 v1, v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    .line 2
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    .line 3
    :cond_2
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    const-string v4, "Unterminated escape sequence"

    if-ne v2, v3, :cond_4

    .line 4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzu(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 4
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    .line 5
    aget-char v2, v2, v3

    if-eq v2, v9, :cond_10

    const/16 v3, 0x22

    if-eq v2, v3, :cond_11

    const/16 v3, 0x27

    if-eq v2, v3, :cond_11

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_11

    if-eq v2, v8, :cond_11

    const/16 v3, 0x62

    if-eq v2, v3, :cond_f

    const/16 v3, 0x66

    if-eq v2, v3, :cond_e

    const/16 v6, 0x6e

    if-eq v2, v6, :cond_12

    const/16 v6, 0x72

    if-eq v2, v6, :cond_d

    const/16 v6, 0x74

    if-eq v2, v6, :cond_c

    const/16 v6, 0x75

    if-ne v2, v6, :cond_b

    add-int/lit8 v5, v5, 0x4

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    const/4 v6, 0x4

    if-le v5, v2, :cond_6

    .line 6
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzu(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 6
    :cond_6
    :goto_4
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    add-int/lit8 v4, v2, 0x4

    const/4 v5, 0x0

    move v9, v5

    :goto_5
    if-ge v2, v4, :cond_a

    iget-object v5, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    .line 7
    aget-char v7, v5, v2

    shl-int/lit8 v8, v9, 0x4

    int-to-char v8, v8

    const/16 v9, 0x30

    if-lt v7, v9, :cond_7

    const/16 v9, 0x39

    if-gt v7, v9, :cond_7

    add-int/lit8 v7, v7, -0x30

    :goto_6
    add-int/2addr v8, v7

    int-to-char v5, v8

    move v9, v5

    goto :goto_7

    :cond_7
    const/16 v9, 0x61

    if-lt v7, v9, :cond_8

    if-gt v7, v3, :cond_8

    add-int/lit8 v7, v7, -0x57

    goto :goto_6

    :cond_8
    const/16 v9, 0x41

    if-lt v7, v9, :cond_9

    const/16 v9, 0x46

    if-gt v7, v9, :cond_9

    add-int/lit8 v7, v7, -0x37

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v1, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    goto :goto_8

    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    const/16 v9, 0x9

    goto :goto_8

    :cond_d
    const/16 v9, 0xd

    goto :goto_8

    :cond_e
    const/16 v9, 0xc

    goto :goto_8

    :cond_f
    const/16 v9, 0x8

    goto :goto_8

    .line 7
    :cond_10
    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzf:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzf:I

    iput v5, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzg:I

    :cond_11
    move v9, v2

    .line 8
    :cond_12
    :goto_8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    goto/16 :goto_1

    :cond_13
    if-ne v2, v9, :cond_14

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzf:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzf:I

    iput v7, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzg:I

    :cond_14
    move v2, v7

    goto/16 :goto_2

    :cond_15
    if-nez v1, :cond_16

    sub-int v1, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    .line 9
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_16
    sub-int v4, v2, v3

    .line 10
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    .line 11
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzu(I)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p1, "Unterminated string"

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final zzs()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v0

    .line 1
    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0xc

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_4

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :pswitch_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v3, 0x400

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzu(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    :pswitch_1
    move v0, v2

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    iget v4, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzu(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    if-nez v1, :cond_7

    .line 1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    .line 7
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    iget v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzt(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzk:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzk:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn:[I

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzm:[Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzm:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzk:[I

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl:I

    .line 5
    aput p1, v0, v1

    return-void
.end method

.method public final zzu(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc:[C

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2
    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    .line 1
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzb:Ljava/io/Reader;

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    rsub-int v4, v2, 0x400

    .line 2
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzf:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzg:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v1, v0, v3

    const v5, 0xfeff

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzd:I

    iput v4, p0, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzg:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method public final zzv(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    const-string p1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzp(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
