.class final Lcom/google/android/gms/internal/photos_backup/zzdd;
.super Lcom/google/android/gms/internal/photos_backup/zzcu;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzcu;


# instance fields
.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:Ljava/lang/Object;

.field public final transient zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzdd;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zza:Lcom/google/android/gms/internal/photos_backup/zzcu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzcu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzd:I

    return-void
.end method

.method public static zzh(I[Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzct;)Lcom/google/android/gms/internal/photos_backup/zzdd;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zza:Lcom/google/android/gms/internal/photos_backup/zzcu;

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzdd;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 1
    aget-object v0, v1, v3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzcj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdd;

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/photos_backup/zzdd;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 3
    :cond_1
    array-length v5, v1

    shr-int/2addr v5, v4

    const-string v6, "index"

    .line 4
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzb(IILjava/lang/String;)I

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/photos_backup/zzcv;->zzg(I)I

    move-result v5

    if-ne v0, v4, :cond_2

    .line 6
    aget-object v5, v1, v3

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v7, v1, v4

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/photos_backup/zzcj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x2

    goto/16 :goto_c

    :cond_2
    add-int/lit8 v7, v5, -0x1

    const/16 v8, 0x80

    const/4 v9, 0x3

    const/4 v10, -0x1

    if-gt v5, v8, :cond_8

    .line 9
    new-array v5, v5, [B

    .line 10
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    move v8, v3

    move v10, v8

    :goto_1
    if-ge v8, v0, :cond_6

    add-int v11, v8, v8

    add-int v12, v10, v10

    .line 11
    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v4

    .line 12
    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/photos_backup/zzcj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/photos_backup/zzck;->zza(I)I

    move-result v14

    :goto_2
    and-int/2addr v14, v7

    .line 15
    aget-byte v15, v5, v14

    const/16 v6, 0xff

    and-int/2addr v15, v6

    if-ne v15, v6, :cond_4

    int-to-byte v6, v12

    .line 17
    aput-byte v6, v5, v14

    if-ge v10, v8, :cond_3

    .line 18
    aput-object v13, v1, v12

    xor-int/lit8 v6, v12, 0x1

    .line 19
    aput-object v11, v1, v6

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 16
    :cond_4
    aget-object v6, v1, v15

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    xor-int/lit8 v2, v15, 0x1

    new-instance v6, Lcom/google/android/gms/internal/photos_backup/zzcs;

    .line 20
    aget-object v12, v1, v2

    .line 21
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v13, v11, v12}, Lcom/google/android/gms/internal/photos_backup/zzcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    aput-object v11, v1, v2

    move-object v2, v6

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    if-ne v10, v0, :cond_7

    :goto_4
    move-object v2, v5

    goto :goto_0

    :cond_7
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v2, v6, v5

    :goto_5
    move-object v2, v6

    goto/16 :goto_c

    :cond_8
    const v6, 0x8000

    if-gt v5, v6, :cond_e

    new-array v5, v5, [S

    .line 24
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    move v6, v3

    move v8, v6

    :goto_6
    if-ge v6, v0, :cond_c

    add-int v10, v6, v6

    add-int v11, v8, v8

    .line 25
    aget-object v12, v1, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v10, v4

    .line 26
    aget-object v10, v1, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/photos_backup/zzcj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/photos_backup/zzck;->zza(I)I

    move-result v13

    :goto_7
    and-int/2addr v13, v7

    .line 29
    aget-short v14, v5, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v11

    .line 31
    aput-short v14, v5, v13

    if-ge v8, v6, :cond_9

    .line 32
    aput-object v12, v1, v11

    xor-int/lit8 v11, v11, 0x1

    .line 33
    aput-object v10, v1, v11

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 30
    :cond_a
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v2, v14, 0x1

    new-instance v11, Lcom/google/android/gms/internal/photos_backup/zzcs;

    .line 34
    aget-object v13, v1, v2

    .line 35
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12, v10, v13}, Lcom/google/android/gms/internal/photos_backup/zzcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    aput-object v10, v1, v2

    move-object v2, v11

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    if-ne v8, v0, :cond_d

    goto :goto_4

    :cond_d
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v2, v6, v5

    goto :goto_5

    :cond_e
    new-array v5, v5, [I

    .line 38
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    move v6, v3

    move v8, v6

    :goto_9
    if-ge v6, v0, :cond_12

    add-int v11, v6, v6

    add-int v12, v8, v8

    .line 39
    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v4

    .line 40
    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/photos_backup/zzcj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/photos_backup/zzck;->zza(I)I

    move-result v14

    :goto_a
    and-int/2addr v14, v7

    .line 43
    aget v15, v5, v14

    if-ne v15, v10, :cond_10

    .line 45
    aput v12, v5, v14

    if-ge v8, v6, :cond_f

    .line 46
    aput-object v13, v1, v12

    xor-int/lit8 v12, v12, 0x1

    .line 47
    aput-object v11, v1, v12

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 44
    :cond_10
    aget-object v10, v1, v15

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    xor-int/lit8 v2, v15, 0x1

    new-instance v10, Lcom/google/android/gms/internal/photos_backup/zzcs;

    .line 48
    aget-object v12, v1, v2

    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/photos_backup/zzcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    aput-object v11, v1, v2

    move-object v2, v10

    :goto_b
    add-int/lit8 v6, v6, 0x1

    const/4 v10, -0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/4 v10, -0x1

    goto :goto_a

    :cond_12
    if-ne v8, v0, :cond_13

    goto/16 :goto_4

    :cond_13
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v2, v6, v5

    goto/16 :goto_5

    .line 52
    :goto_c
    instance-of v6, v2, [Ljava/lang/Object;

    if-eqz v6, :cond_14

    .line 53
    check-cast v2, [Ljava/lang/Object;

    .line 54
    aget-object v0, v2, v5

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzcs;

    move-object/from16 v5, p2

    iput-object v0, v5, Lcom/google/android/gms/internal/photos_backup/zzct;->zzc:Lcom/google/android/gms/internal/photos_backup/zzcs;

    .line 55
    aget-object v0, v2, v3

    .line 56
    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    .line 57
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move/from16 v16, v2

    move-object v2, v0

    move/from16 v0, v16

    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzdd;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzdd;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzc:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzd:I

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v3

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    aget-object p1, v1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    instance-of v2, v0, [B

    const/4 v5, -0x1

    if-eqz v2, :cond_6

    .line 4
    move-object v2, v0

    check-cast v2, [B

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzck;->zza(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v6

    .line 6
    aget-byte v5, v2, v0

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v5, 0x1

    .line 8
    aget-object p1, v1, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 10
    move-object v2, v0

    check-cast v2, [S

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzck;->zza(I)I

    move-result v0

    :goto_2
    and-int/2addr v0, v6

    .line 12
    aget-short v5, v2, v0

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v5, 0x1

    .line 14
    aget-object p1, v1, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_9
    check-cast v0, [I

    array-length v2, v0

    add-int/2addr v2, v5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzck;->zza(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v2

    .line 17
    aget v7, v0, v6

    if-ne v7, v5, :cond_a

    goto/16 :goto_0

    .line 18
    :cond_a
    aget-object v8, v1, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    xor-int/lit8 p1, v7, 0x1

    .line 19
    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v3

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzcn;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzd:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzdc;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/photos_backup/zzcv;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzda;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzd:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzda;-><init>(Lcom/google/android/gms/internal/photos_backup/zzcu;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/photos_backup/zzcv;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzdd;->zzd:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzdc;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzdb;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzdb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzcu;Lcom/google/android/gms/internal/photos_backup/zzcr;)V

    return-object v1
.end method
