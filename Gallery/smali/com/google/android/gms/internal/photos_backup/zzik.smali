.class public final Lcom/google/android/gms/internal/photos_backup/zzik;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/photos_backup/zzit<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final zza:[I

.field public static final zzb:Lsun/misc/Unsafe;


# instance fields
.field public final zzc:[I

.field public final zzd:[Ljava/lang/Object;

.field public final zze:I

.field public final zzf:I

.field public final zzg:Lcom/google/android/gms/internal/photos_backup/zzih;

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:Z

.field public final zzk:[I

.field public final zzl:I

.field public final zzm:I

.field public final zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

.field public final zzo:Lcom/google/android/gms/internal/photos_backup/zzjk;

.field public final zzp:Lcom/google/android/gms/internal/photos_backup/zzgq;

.field public final zzq:Lcom/google/android/gms/internal/photos_backup/zzim;

.field public final zzr:Lcom/google/android/gms/internal/photos_backup/zzic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/photos_backup/zzih;ZZ[IIILcom/google/android/gms/internal/photos_backup/zzim;Lcom/google/android/gms/internal/photos_backup/zzhv;Lcom/google/android/gms/internal/photos_backup/zzjk;Lcom/google/android/gms/internal/photos_backup/zzgq;Lcom/google/android/gms/internal/photos_backup/zzic;[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzd:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zze:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzf:I

    instance-of v3, v1, Lcom/google/android/gms/internal/photos_backup/zzhd;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzi:Z

    move v3, p6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzj:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zzh(Lcom/google/android/gms/internal/photos_backup/zzih;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzh:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzk:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzl:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzm:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzq:Lcom/google/android/gms/internal/photos_backup/zzim;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzo:Lcom/google/android/gms/internal/photos_backup/zzjk;

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp:Lcom/google/android/gms/internal/photos_backup/zzgq;

    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzg:Lcom/google/android/gms/internal/photos_backup/zzih;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzr:Lcom/google/android/gms/internal/photos_backup/zzic;

    return-void
.end method

.method public static zzH(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/photos_backup/zzit;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzi(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static zzM(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final zzN(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzF(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzfz;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzd(ILcom/google/android/gms/internal/photos_backup/zzfz;)V

    return-void
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzie;Lcom/google/android/gms/internal/photos_backup/zzim;Lcom/google/android/gms/internal/photos_backup/zzhv;Lcom/google/android/gms/internal/photos_backup/zzjk;Lcom/google/android/gms/internal/photos_backup/zzgq;Lcom/google/android/gms/internal/photos_backup/zzic;)Lcom/google/android/gms/internal/photos_backup/zzik;
    .locals 6

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/photos_backup/zzir;

    if-eqz p0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzir;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzk(Lcom/google/android/gms/internal/photos_backup/zzir;Lcom/google/android/gms/internal/photos_backup/zzim;Lcom/google/android/gms/internal/photos_backup/zzhv;Lcom/google/android/gms/internal/photos_backup/zzjk;Lcom/google/android/gms/internal/photos_backup/zzgq;Lcom/google/android/gms/internal/photos_backup/zzic;)Lcom/google/android/gms/internal/photos_backup/zzik;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzjh;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/photos_backup/zzir;Lcom/google/android/gms/internal/photos_backup/zzim;Lcom/google/android/gms/internal/photos_backup/zzhv;Lcom/google/android/gms/internal/photos_backup/zzjk;Lcom/google/android/gms/internal/photos_backup/zzgq;Lcom/google/android/gms/internal/photos_backup/zzic;)Lcom/google/android/gms/internal/photos_backup/zzik;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/photos_backup/zzir;->zzc()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v1

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/photos_backup/zzir;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzik;->zza:[I

    move v8, v1

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 23
    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    .line 6
    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/photos_backup/zzik;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/photos_backup/zzir;->zze()[Ljava/lang/Object;

    move-result-object v17

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/photos_backup/zzir;->zza()Lcom/google/android/gms/internal/photos_backup/zzih;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v11, 0x3

    .line 26
    new-array v7, v7, [I

    add-int/2addr v11, v11

    .line 27
    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v3, :cond_32

    add-int/lit8 v24, v4, 0x1

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    move/from16 v2, v24

    :goto_e
    add-int/lit8 v24, v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_18

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v2, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v3, v28

    goto :goto_f

    :cond_18
    shl-int v3, v5, v24

    or-int/2addr v2, v3

    move/from16 v3, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v3

    move/from16 v3, v24

    :goto_10
    and-int/lit16 v5, v2, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v20, 0x1

    .line 32
    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v31, v14, 0x1

    .line 34
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v3, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v27

    or-int/2addr v3, v12

    move/from16 v14, v31

    goto :goto_12

    :cond_1c
    move/from16 v32, v12

    move/from16 v14, v27

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    .line 41
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 36
    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_14

    .line 34
    :cond_1e
    :goto_13
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 35
    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_14
    move/from16 v16, v14

    :cond_1f
    add-int/2addr v3, v3

    .line 37
    aget-object v12, v17, v3

    .line 38
    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 39
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 40
    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 41
    aput-object v12, v17, v3

    :goto_15
    move-object/from16 v31, v7

    move v14, v8

    .line 42
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v3, v3, 0x1

    .line 43
    aget-object v8, v17, v3

    .line 44
    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 45
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 46
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 47
    aput-object v8, v17, v3

    :goto_16
    move v3, v7

    .line 48
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    move-object/from16 v30, v0

    move-object v8, v1

    move v0, v7

    move-object/from16 v29, v11

    const/16 v25, 0x1

    move v7, v3

    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_22
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    .line 49
    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_18

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_17

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    .line 53
    aput v9, v13, v22

    div-int/lit8 v22, v9, 0x3

    add-int v22, v22, v22

    add-int/lit8 v27, v7, 0x1

    .line 54
    aget-object v7, v17, v7

    aput-object v7, v11, v22

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_27

    add-int/lit8 v7, v27, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 55
    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1c

    :cond_28
    :goto_17
    if-nez v10, :cond_26

    .line 51
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 52
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v25, 0x1

    .line 63
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    .line 51
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_19
    move/from16 v12, v27

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v25, 0x1

    .line 49
    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1b
    move v12, v7

    .line 56
    :goto_1c
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    const v27, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v8, v11, :cond_2e

    const/16 v8, 0x11

    if-gt v5, v8, :cond_2e

    add-int/lit8 v8, v3, 0x1

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v27, v8, 0x1

    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_2b

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v26

    or-int/2addr v3, v8

    add-int/lit8 v26, v26, 0xd

    move/from16 v8, v27

    goto :goto_1d

    :cond_2b
    shl-int v8, v8, v26

    or-int/2addr v3, v8

    goto :goto_1e

    :cond_2c
    move/from16 v27, v8

    :goto_1e
    add-int v8, v6, v6

    div-int/lit8 v26, v3, 0x20

    add-int v8, v8, v26

    .line 59
    aget-object v11, v17, v8

    move-object/from16 v30, v0

    .line 60
    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    .line 61
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 62
    :cond_2d
    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 63
    aput-object v11, v17, v8

    :goto_1f
    move-object v8, v1

    .line 64
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v3, v3, 0x20

    goto :goto_20

    :cond_2e
    move-object/from16 v30, v0

    move-object v8, v1

    move/from16 v0, v27

    move/from16 v27, v3

    const/4 v3, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v5, v1, :cond_2f

    const/16 v1, 0x31

    if-gt v5, v1, :cond_2f

    add-int/lit8 v1, v23, 0x1

    .line 65
    aput v7, v13, v23

    move/from16 v23, v1

    :cond_2f
    move/from16 v16, v12

    :goto_21
    add-int/lit8 v1, v9, 0x1

    .line 66
    aput v4, v31, v9

    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_30

    const/high16 v9, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    :goto_22
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v9

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v7

    .line 67
    aput v2, v31, v1

    add-int/lit8 v9, v4, 0x1

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    .line 68
    aput v0, v31, v4

    move-object v1, v8

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v3, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v24, v14

    move v14, v8

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzik;

    move-object v4, v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/photos_backup/zzir;->zza()Lcom/google/android/gms/internal/photos_backup/zzih;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/photos_backup/zzik;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/photos_backup/zzih;ZZ[IIILcom/google/android/gms/internal/photos_backup/zzim;Lcom/google/android/gms/internal/photos_backup/zzhv;Lcom/google/android/gms/internal/photos_backup/zzjk;Lcom/google/android/gms/internal/photos_backup/zzgq;Lcom/google/android/gms/internal/photos_backup/zzic;[B)V

    return-object v0
.end method

.method public static zzl(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static zzm(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static zzp(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zzA(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 2
    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method public final zzB(Ljava/lang/Object;ILcom/google/android/gms/internal/photos_backup/zzis;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzH(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzi:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzp()Lcom/google/android/gms/internal/photos_backup/zzfz;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zzC(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzq(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzD(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzq(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzE(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkc;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzh:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzik;->zzb:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v9, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    .line 2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 3
    aget v12, v11, v7

    invoke-static {v10}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzr(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v7, 0x2

    .line 4
    aget v11, v11, v14

    and-int v14, v11, v5

    if-eq v14, v9, :cond_0

    int-to-long v8, v14

    .line 5
    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v9, v14

    :cond_0
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    and-int/2addr v10, v5

    int-to-long v5, v10

    packed-switch v13, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 104
    :pswitch_0
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 105
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v6

    .line 106
    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)V

    goto :goto_2

    .line 107
    :pswitch_1
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 108
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzC(IJ)V

    goto :goto_2

    .line 109
    :pswitch_2
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 110
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzA(II)V

    goto :goto_2

    .line 111
    :pswitch_3
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 112
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzy(IJ)V

    goto :goto_2

    .line 113
    :pswitch_4
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 114
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzw(II)V

    goto :goto_2

    .line 115
    :pswitch_5
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 116
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzi(II)V

    goto :goto_2

    .line 117
    :pswitch_6
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 118
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzH(II)V

    goto :goto_2

    .line 119
    :pswitch_7
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 120
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/photos_backup/zzfz;

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzd(ILcom/google/android/gms/internal/photos_backup/zzfz;)V

    goto :goto_2

    .line 121
    :pswitch_8
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 122
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 123
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)V

    goto/16 :goto_2

    .line 124
    :pswitch_9
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 125
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzN(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkc;)V

    goto/16 :goto_2

    .line 126
    :pswitch_a
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 127
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzM(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzb(IZ)V

    goto/16 :goto_2

    .line 128
    :pswitch_b
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 129
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzk(II)V

    goto/16 :goto_2

    .line 130
    :pswitch_c
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 131
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzm(IJ)V

    goto/16 :goto_2

    .line 132
    :pswitch_d
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 133
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzr(II)V

    goto/16 :goto_2

    .line 134
    :pswitch_e
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 135
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzJ(IJ)V

    goto/16 :goto_2

    .line 136
    :pswitch_f
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 137
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzt(IJ)V

    goto/16 :goto_2

    .line 138
    :pswitch_10
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 139
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzm(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzo(IF)V

    goto/16 :goto_2

    .line 140
    :pswitch_11
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 141
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzl(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzf(ID)V

    goto/16 :goto_2

    .line 142
    :pswitch_12
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v12, v5, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzF(Lcom/google/android/gms/internal/photos_backup/zzkc;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 99
    :pswitch_13
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 100
    aget v10, v10, v7

    .line 101
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v6

    .line 103
    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Lcom/google/android/gms/internal/photos_backup/zzit;)V

    goto/16 :goto_2

    .line 96
    :pswitch_14
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 97
    aget v10, v10, v7

    .line 98
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 99
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_2

    .line 93
    :pswitch_15
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 94
    aget v10, v10, v7

    .line 95
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 96
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_2

    .line 90
    :pswitch_16
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 91
    aget v10, v10, v7

    .line 92
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_2

    .line 87
    :pswitch_17
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 88
    aget v10, v10, v7

    .line 89
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 90
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_2

    .line 84
    :pswitch_18
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 85
    aget v10, v10, v7

    .line 86
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 87
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_2

    .line 81
    :pswitch_19
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 82
    aget v10, v10, v7

    .line 83
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 84
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_2

    .line 78
    :pswitch_1a
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 79
    aget v10, v10, v7

    .line 80
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 81
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_2

    .line 75
    :pswitch_1b
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 76
    aget v10, v10, v7

    .line 77
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_2

    .line 72
    :pswitch_1c
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 73
    aget v10, v10, v7

    .line 74
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 75
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_2

    .line 69
    :pswitch_1d
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 70
    aget v10, v10, v7

    .line 71
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 72
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_2

    .line 66
    :pswitch_1e
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 67
    aget v10, v10, v7

    .line 68
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 69
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_2

    .line 63
    :pswitch_1f
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 64
    aget v10, v10, v7

    .line 65
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 66
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_2

    .line 60
    :pswitch_20
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 61
    aget v10, v10, v7

    .line 62
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 63
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_2

    .line 57
    :pswitch_21
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 58
    aget v10, v10, v7

    .line 59
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 60
    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_2

    .line 54
    :pswitch_22
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 55
    aget v10, v10, v7

    .line 56
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    .line 57
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto :goto_3

    :pswitch_23
    const/4 v11, 0x0

    .line 51
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 52
    aget v10, v10, v7

    .line 53
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 54
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto :goto_3

    :pswitch_24
    const/4 v11, 0x0

    .line 48
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 49
    aget v10, v10, v7

    .line 50
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 51
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto :goto_3

    :pswitch_25
    const/4 v11, 0x0

    .line 45
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 46
    aget v10, v10, v7

    .line 47
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 48
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto :goto_3

    :pswitch_26
    const/4 v11, 0x0

    .line 42
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 43
    aget v10, v10, v7

    .line 44
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 45
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto :goto_3

    :pswitch_27
    const/4 v11, 0x0

    .line 39
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 40
    aget v10, v10, v7

    .line 41
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 42
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    :goto_3
    move v13, v11

    goto/16 :goto_4

    .line 36
    :pswitch_28
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 37
    aget v10, v10, v7

    .line 38
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 39
    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;)V

    goto/16 :goto_2

    .line 32
    :pswitch_29
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 33
    aget v10, v10, v7

    .line 34
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 35
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v6

    .line 36
    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Lcom/google/android/gms/internal/photos_backup/zzit;)V

    goto/16 :goto_2

    .line 29
    :pswitch_2a
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 30
    aget v10, v10, v7

    .line 31
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 32
    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;)V

    goto/16 :goto_2

    .line 26
    :pswitch_2b
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 27
    aget v10, v10, v7

    .line 28
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    .line 29
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 23
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 24
    aget v10, v10, v7

    .line 25
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 26
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 20
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 21
    aget v10, v10, v7

    .line 22
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 23
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 17
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 18
    aget v10, v10, v7

    .line 19
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 20
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 14
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 15
    aget v10, v10, v7

    .line 16
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 17
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 11
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 12
    aget v10, v10, v7

    .line 13
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 14
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 8
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 9
    aget v10, v10, v7

    .line 10
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 11
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 5
    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 6
    aget v10, v10, v7

    .line 7
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 8
    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 143
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v6

    .line 144
    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 145
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzC(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 146
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzA(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 147
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzy(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 148
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzw(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 149
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzi(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 150
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzH(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 151
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/photos_backup/zzfz;

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzd(ILcom/google/android/gms/internal/photos_backup/zzfz;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 152
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 153
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 154
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzN(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkc;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 155
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzw(Ljava/lang/Object;J)Z

    move-result v5

    .line 156
    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzb(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 157
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzk(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 158
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzm(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 159
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzr(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 160
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzJ(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 161
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzt(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 162
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzb(Ljava/lang/Object;J)F

    move-result v5

    .line 163
    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzo(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_3

    .line 164
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 165
    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzf(ID)V

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    .line 168
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzo:Lcom/google/android/gms/internal/photos_backup/zzjk;

    .line 166
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkc;)V

    return-void

    .line 165
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 167
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    const/4 v1, 0x0

    .line 168
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzF(Lcom/google/android/gms/internal/photos_backup/zzkc;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzx(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzia;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzI(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzq(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzr(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzfz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzfz;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzfz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 15
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/photos_backup/zzfz;

    if-eqz p2, :cond_c

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzfz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzfz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzfz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 19
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 20
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 21
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 22
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 23
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 24
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 25
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    .line 27
    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzL(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzq(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzj:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzo(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 3
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzr(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzM(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zza(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzm(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzl(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zza(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzc(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzc(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzc(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzc(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzo:Lcom/google/android/gms/internal/photos_backup/zzjk;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzh:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzg:Lcom/google/android/gms/internal/photos_backup/zzih;

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhd;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzl:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzm:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzk:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzib;->zzc()V

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzk:[I

    .line 5
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzk:[I

    .line 6
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzo:Lcom/google/android/gms/internal/photos_backup/zzjk;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzm(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zze(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 66
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 3
    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzr(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzr:Lcom/google/android/gms/internal/photos_backup/zzic;

    .line 12
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzaa(Lcom/google/android/gms/internal/photos_backup/zzic;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    .line 13
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzr(Ljava/lang/Object;JJ)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzq(Ljava/lang/Object;JI)V

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzr(Ljava/lang/Object;JJ)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzq(Ljava/lang/Object;JI)V

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzq(Ljava/lang/Object;JI)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzq(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzm(Ljava/lang/Object;JZ)V

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzq(Ljava/lang/Object;JI)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzr(Ljava/lang/Object;JJ)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzq(Ljava/lang/Object;JI)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzr(Ljava/lang/Object;JJ)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzr(Ljava/lang/Object;JJ)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzp(Ljava/lang/Object;JF)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzju;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzo(Ljava/lang/Object;JD)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzo:Lcom/google/android/gms/internal/photos_backup/zzjk;

    .line 64
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzF(Lcom/google/android/gms/internal/photos_backup/zzjk;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 65
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzE(Lcom/google/android/gms/internal/photos_backup/zzgq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzis;Lcom/google/android/gms/internal/photos_backup/zzgp;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzo:Lcom/google/android/gms/internal/photos_backup/zzjk;

    iget-object v12, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp:Lcom/google/android/gms/internal/photos_backup/zzgq;

    const/4 v13, 0x0

    move-object v3, v13

    move-object v14, v3

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzc()I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zze:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-lt v4, v5, :cond_3

    iget v5, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzf:I

    if-gt v4, v5, :cond_3

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 3
    array-length v5, v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v7

    move v9, v6

    :goto_1
    if-gt v9, v5, :cond_3

    add-int v15, v5, v9

    ushr-int/2addr v15, v8

    mul-int/lit8 v16, v15, 0x3

    iget-object v7, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 4
    aget v7, v7, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v7, :cond_1

    move/from16 v7, v16

    goto :goto_3

    :cond_1
    if-ge v4, v7, :cond_2

    add-int/lit8 v15, v15, -0x1

    move v5, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v15, 0x1

    :goto_2
    const/4 v7, -0x1

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    :goto_3
    if-gez v7, :cond_b

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_5

    iget v0, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzl:I

    :goto_4
    iget v3, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzm:I

    if-ge v0, v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzk:[I

    .line 220
    aget v3, v3, v0

    .line 221
    invoke-virtual {v1, v2, v3, v14, v11}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzw(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_1a

    .line 222
    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzh:Z

    if-nez v5, :cond_6

    move-object v5, v13

    goto :goto_5

    :cond_6
    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzg:Lcom/google/android/gms/internal/photos_backup/zzih;

    .line 5
    invoke-virtual {v12, v10, v5, v4}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zzc(Lcom/google/android/gms/internal/photos_backup/zzgp;Lcom/google/android/gms/internal/photos_backup/zzih;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_8

    if-nez v3, :cond_7

    .line 6
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    move-result-object v3

    :cond_7
    move-object v15, v3

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v7, v15

    move-object v8, v14

    move-object v9, v11

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zzd(Lcom/google/android/gms/internal/photos_backup/zzis;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzgp;Lcom/google/android/gms/internal/photos_backup/zzgu;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;

    move-result-object v14

    move-object v3, v15

    goto :goto_0

    .line 8
    :cond_8
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzr(Lcom/google/android/gms/internal/photos_backup/zzis;)Z

    if-nez v14, :cond_9

    .line 9
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    .line 10
    :cond_9
    invoke-virtual {v11, v14, v0}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzis;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    iget v0, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzl:I

    :goto_6
    iget v3, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzm:I

    if-ge v0, v3, :cond_a

    iget-object v3, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzk:[I

    .line 220
    aget v3, v3, v0

    .line 221
    invoke-virtual {v1, v2, v3, v14, v11}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzw(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    if-eqz v14, :cond_1a

    .line 222
    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 11
    :cond_b
    :try_start_2
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzr(I)I

    move-result v9

    const v15, 0xfffff

    packed-switch v9, :pswitch_data_0

    if-nez v14, :cond_16

    .line 215
    invoke-virtual {v11}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzf()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_0
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 88
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v8

    invoke-interface {v0, v8, v10}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzr(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;

    move-result-object v8

    .line 89
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 85
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzn()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 86
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 82
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzi()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 83
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 79
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzm()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 80
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 76
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzh()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 77
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 91
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zze()I

    move-result v6

    .line 92
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzu(I)Lcom/google/android/gms/internal/photos_backup/zzhg;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 93
    invoke-interface {v8}, Lcom/google/android/gms/internal/photos_backup/zzhg;->zza()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    .line 96
    :cond_c
    invoke-static {v4, v6, v14, v11}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :cond_d
    :goto_7
    and-int/2addr v5, v15

    int-to-long v8, v5

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 73
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzj()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 74
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 71
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzp()Lcom/google/android/gms/internal/photos_backup/zzfz;

    move-result-object v8

    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 97
    :pswitch_8
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_e

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 102
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 103
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v9

    .line 104
    invoke-interface {v0, v9, v10}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzs(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;

    move-result-object v9

    .line 105
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 106
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_e
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 98
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v8

    .line 99
    invoke-interface {v0, v8, v10}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzs(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;

    move-result-object v8

    .line 100
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    .line 107
    :goto_8
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 108
    :pswitch_9
    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzB(Ljava/lang/Object;ILcom/google/android/gms/internal/photos_backup/zzis;)V

    .line 109
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 68
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzN()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 69
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 65
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzf()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 66
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 62
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzk()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 63
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 59
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzg()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 60
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 56
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzo()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 57
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 53
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzl()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 54
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 50
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzb()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 51
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 47
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zza()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 48
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 110
    :pswitch_12
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzx(I)Ljava/lang/Object;

    move-result-object v4

    .line 111
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result v5

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 112
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 113
    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/photos_backup/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/photos_backup/zzib;->zze()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzib;->zza()Lcom/google/android/gms/internal/photos_backup/zzib;

    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/photos_backup/zzib;->zzb()Lcom/google/android/gms/internal/photos_backup/zzib;

    move-result-object v8

    .line 115
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/photos_backup/zzic;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    goto :goto_9

    .line 117
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzib;->zza()Lcom/google/android/gms/internal/photos_backup/zzib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/photos_backup/zzib;->zzb()Lcom/google/android/gms/internal/photos_backup/zzib;

    move-result-object v7

    .line 118
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 119
    :cond_10
    :goto_9
    check-cast v7, Lcom/google/android/gms/internal/photos_backup/zzib;

    .line 120
    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzia;

    .line 121
    throw v13

    :pswitch_13
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 44
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    .line 45
    invoke-virtual {v7, v2, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 46
    invoke-interface {v0, v4, v6, v10}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzC(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)V

    goto/16 :goto_0

    .line 109
    :pswitch_14
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 122
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 123
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzJ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 124
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 125
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzI(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 126
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 127
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzH(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 128
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 129
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzG(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v6, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v8, v5

    .line 130
    invoke-virtual {v6, v2, v8, v9}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 131
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzy(Ljava/util/List;)V

    .line 132
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzu(I)Lcom/google/android/gms/internal/photos_backup/zzhg;

    move-result-object v6

    .line 133
    invoke-static {v4, v5, v6, v14, v11}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzhg;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 134
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 135
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 136
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 137
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 138
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 139
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 140
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 141
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 142
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 143
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 144
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 146
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 147
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzE(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 148
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 150
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 151
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 152
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 153
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzJ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 154
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 155
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzI(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 156
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 157
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzH(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 158
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 159
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzG(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v6, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v8, v5

    .line 160
    invoke-virtual {v6, v2, v8, v9}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 161
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzy(Ljava/util/List;)V

    .line 162
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzu(I)Lcom/google/android/gms/internal/photos_backup/zzhg;

    move-result-object v6

    .line 163
    invoke-static {v4, v5, v6, v14, v11}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzhg;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 164
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 165
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 166
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 167
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzw(Ljava/util/List;)V

    goto/16 :goto_0

    .line 168
    :pswitch_29
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v4

    and-int/2addr v5, v15

    int-to-long v5, v5

    iget-object v7, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    .line 169
    invoke-virtual {v7, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 170
    invoke-interface {v0, v5, v4, v10}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzF(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)V

    goto/16 :goto_0

    .line 39
    :pswitch_2a
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzH(I)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 40
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/photos_backup/zzgg;

    .line 41
    invoke-virtual {v5, v4, v8}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_11
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v7, v5

    .line 42
    invoke-virtual {v4, v2, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/photos_backup/zzgg;

    .line 43
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 170
    :pswitch_2b
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 171
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 172
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 173
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 174
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 175
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 176
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 177
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 178
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 179
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 180
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 181
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 182
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzE(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 183
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 184
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzn:Lcom/google/android/gms/internal/photos_backup/zzhv;

    and-int/2addr v5, v15

    int-to-long v5, v5

    .line 185
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzhv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 186
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    .line 187
    :pswitch_33
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_12

    and-int v4, v5, v15

    int-to-long v4, v4

    .line 192
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 193
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v7

    .line 194
    invoke-interface {v0, v7, v10}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzr(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;

    move-result-object v7

    .line 195
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 196
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 188
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v6

    .line 189
    invoke-interface {v0, v6, v10}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzr(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;

    move-result-object v6

    .line 190
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzn()J

    move-result-wide v8

    invoke-static {v2, v4, v5, v8, v9}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzr(Ljava/lang/Object;JJ)V

    .line 39
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 36
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzi()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzq(Ljava/lang/Object;JI)V

    .line 37
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 34
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzm()J

    move-result-wide v8

    invoke-static {v2, v4, v5, v8, v9}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzr(Ljava/lang/Object;JJ)V

    .line 35
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzh()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzq(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 197
    :pswitch_38
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zze()I

    move-result v6

    .line 198
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzu(I)Lcom/google/android/gms/internal/photos_backup/zzhg;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 199
    invoke-interface {v8}, Lcom/google/android/gms/internal/photos_backup/zzhg;->zza()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_a

    .line 202
    :cond_13
    invoke-static {v4, v6, v14, v11}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :cond_14
    :goto_a
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 200
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzq(Ljava/lang/Object;JI)V

    .line 201
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 30
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzj()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzq(Ljava/lang/Object;JI)V

    .line 31
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 28
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzp()Lcom/google/android/gms/internal/photos_backup/zzfz;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 203
    :pswitch_3b
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_15

    and-int v4, v5, v15

    int-to-long v4, v4

    .line 208
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 209
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v7

    .line 210
    invoke-interface {v0, v7, v10}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzs(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;

    move-result-object v7

    .line 211
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 212
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 204
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v6

    .line 205
    invoke-interface {v0, v6, v10}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzs(Lcom/google/android/gms/internal/photos_backup/zzit;Lcom/google/android/gms/internal/photos_backup/zzgp;)Ljava/lang/Object;

    move-result-object v6

    .line 206
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 207
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 213
    :pswitch_3c
    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzB(Ljava/lang/Object;ILcom/google/android/gms/internal/photos_backup/zzis;)V

    .line 214
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 26
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzN()Z

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzm(Ljava/lang/Object;JZ)V

    .line 27
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzf()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzq(Ljava/lang/Object;JI)V

    .line 25
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 22
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzk()J

    move-result-wide v8

    invoke-static {v2, v4, v5, v8, v9}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzr(Ljava/lang/Object;JJ)V

    .line 23
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 20
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzg()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzq(Ljava/lang/Object;JI)V

    .line 21
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 18
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzo()J

    move-result-wide v8

    invoke-static {v2, v4, v5, v8, v9}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzr(Ljava/lang/Object;JJ)V

    .line 19
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 16
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzl()J

    move-result-wide v8

    invoke-static {v2, v4, v5, v8, v9}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzr(Ljava/lang/Object;JJ)V

    .line 17
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 14
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzb()F

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzp(Ljava/lang/Object;JF)V

    .line 15
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v4, v5, v15

    int-to-long v4, v4

    .line 12
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zza()D

    move-result-wide v8

    invoke-static {v2, v4, v5, v8, v9}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzo(Ljava/lang/Object;JD)V

    .line 13
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_b
    move-object v14, v4

    .line 216
    :cond_16
    invoke-virtual {v11, v14, v0}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzis;)Z

    move-result v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/photos_backup/zzhj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_0

    iget v0, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzl:I

    :goto_c
    iget v3, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzm:I

    if-ge v0, v3, :cond_17

    iget-object v3, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzk:[I

    .line 220
    aget v3, v3, v0

    .line 221
    invoke-virtual {v1, v2, v3, v14, v11}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzw(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_17
    if-eqz v14, :cond_1a

    .line 222
    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 217
    :catch_0
    :try_start_4
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzr(Lcom/google/android/gms/internal/photos_backup/zzis;)Z

    if-nez v14, :cond_18

    .line 218
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    .line 219
    :cond_18
    invoke-virtual {v11, v14, v0}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzis;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_0

    iget v0, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzl:I

    :goto_d
    iget v3, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzm:I

    if-ge v0, v3, :cond_19

    iget-object v3, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzk:[I

    .line 220
    aget v3, v3, v0

    .line 221
    invoke-virtual {v1, v2, v3, v14, v11}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzw(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_19
    if-eqz v14, :cond_1a

    .line 222
    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    .line 214
    :goto_e
    iget v3, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzl:I

    :goto_f
    iget v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzm:I

    if-ge v3, v4, :cond_1b

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzik;->zzk:[I

    .line 220
    aget v4, v4, v3

    .line 221
    invoke-virtual {v1, v2, v4, v14, v11}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzw(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    if-eqz v14, :cond_1c

    .line 222
    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    :cond_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzj:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzh:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 3
    aget v4, v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzr(I)I

    move-result v5

    const/4 v6, 0x1

    const v7, 0xfffff

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 71
    :pswitch_0
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 72
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v5

    .line 74
    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)V

    goto/16 :goto_1

    .line 75
    :pswitch_1
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 76
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzC(IJ)V

    goto/16 :goto_1

    .line 77
    :pswitch_2
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 78
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzA(II)V

    goto/16 :goto_1

    .line 79
    :pswitch_3
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 80
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzy(IJ)V

    goto/16 :goto_1

    .line 81
    :pswitch_4
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 82
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzw(II)V

    goto/16 :goto_1

    .line 83
    :pswitch_5
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 84
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzi(II)V

    goto/16 :goto_1

    .line 85
    :pswitch_6
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 86
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzH(II)V

    goto/16 :goto_1

    .line 87
    :pswitch_7
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 88
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzfz;

    .line 89
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzd(ILcom/google/android/gms/internal/photos_backup/zzfz;)V

    goto/16 :goto_1

    .line 90
    :pswitch_8
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 91
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 92
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)V

    goto/16 :goto_1

    .line 93
    :pswitch_9
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzN(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkc;)V

    goto/16 :goto_1

    .line 95
    :pswitch_a
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 96
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzM(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzb(IZ)V

    goto/16 :goto_1

    .line 97
    :pswitch_b
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 98
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzk(II)V

    goto/16 :goto_1

    .line 99
    :pswitch_c
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 100
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzm(IJ)V

    goto/16 :goto_1

    .line 101
    :pswitch_d
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 102
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzr(II)V

    goto/16 :goto_1

    .line 103
    :pswitch_e
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 104
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzJ(IJ)V

    goto/16 :goto_1

    .line 105
    :pswitch_f
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 106
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzt(IJ)V

    goto/16 :goto_1

    .line 107
    :pswitch_10
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 108
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzm(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzo(IF)V

    goto/16 :goto_1

    .line 109
    :pswitch_11
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 110
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzl(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzf(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 70
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p2, v4, v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzF(Lcom/google/android/gms/internal/photos_backup/zzkc;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 67
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 68
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v5

    .line 69
    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Lcom/google/android/gms/internal/photos_backup/zzit;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 65
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 66
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 63
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 61
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 59
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 57
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 55
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 56
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 53
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 54
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 51
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 52
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 49
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 47
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 48
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 45
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 46
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 43
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 44
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 41
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 42
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v3, v7

    int-to-long v7, v3

    .line 39
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 40
    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 38
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 36
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 34
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 32
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 30
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 28
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 26
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v5

    .line 24
    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Lcom/google/android/gms/internal/photos_backup/zzit;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 21
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 19
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 17
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 15
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 13
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 11
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 7
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 4
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzkc;Z)V

    goto/16 :goto_1

    .line 111
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 112
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 113
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v5

    .line 114
    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)V

    goto/16 :goto_1

    .line 115
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 117
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzC(IJ)V

    goto/16 :goto_1

    .line 118
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 119
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 120
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzA(II)V

    goto/16 :goto_1

    .line 121
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 122
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 123
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzy(IJ)V

    goto/16 :goto_1

    .line 124
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 125
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 126
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzw(II)V

    goto/16 :goto_1

    .line 127
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 128
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 129
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzi(II)V

    goto/16 :goto_1

    .line 130
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 132
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzH(II)V

    goto/16 :goto_1

    .line 133
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 134
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzfz;

    .line 135
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzd(ILcom/google/android/gms/internal/photos_backup/zzfz;)V

    goto/16 :goto_1

    .line 136
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 137
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 138
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)V

    goto/16 :goto_1

    .line 139
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 140
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzN(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkc;)V

    goto/16 :goto_1

    .line 141
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 142
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    .line 143
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzb(IZ)V

    goto/16 :goto_1

    .line 144
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 145
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 146
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzk(II)V

    goto :goto_1

    .line 147
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 148
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 149
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzm(IJ)V

    goto :goto_1

    .line 150
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 151
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 152
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzr(II)V

    goto :goto_1

    .line 153
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 155
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzJ(IJ)V

    goto :goto_1

    .line 156
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 157
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 158
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzt(IJ)V

    goto :goto_1

    .line 159
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 160
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzb(Ljava/lang/Object;J)F

    move-result v3

    .line 161
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzo(IF)V

    goto :goto_1

    .line 162
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    .line 163
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 164
    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkc;->zzf(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzo:Lcom/google/android/gms/internal/photos_backup/zzjk;

    .line 165
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkc;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 166
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzE(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzr(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzq(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v7

    .line 5
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzw(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 53
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzju;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzo:Lcom/google/android/gms/internal/photos_backup/zzjk;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzo:Lcom/google/android/gms/internal/photos_backup/zzjk;

    .line 55
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzh:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    const/4 p1, 0x0

    .line 59
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/photos_backup/zzik;->zzl:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/photos_backup/zzik;->zzk:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 2
    aget v13, v2, v12

    .line 3
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    add-int/lit8 v4, v12, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 5
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzr(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzib;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzx(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzia;

    .line 22
    throw v11

    .line 16
    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/photos_backup/zzit;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v1

    move v2, v9

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzit;->zzi(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/photos_backup/zzit;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/photos_backup/zzik;->zzh:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    throw v11
.end method

.method public final zzn(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzik;->zzb:Lsun/misc/Unsafe;

    const v3, 0xfffff

    move v8, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    array-length v9, v9

    if-ge v5, v9, :cond_6

    .line 2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 3
    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzr(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    .line 4
    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v14, v10

    if-eq v13, v8, :cond_1

    int-to-long v7, v13

    .line 5
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v8, v13

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_b

    .line 6
    :pswitch_0
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzih;

    .line 8
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v4

    .line 9
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzu(ILcom/google/android/gms/internal/photos_backup/zzih;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result v3

    goto/16 :goto_a

    .line 10
    :pswitch_1
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 11
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto/16 :goto_b

    .line 12
    :pswitch_2
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    goto/16 :goto_7

    .line 14
    :pswitch_3
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    goto/16 :goto_5

    .line 16
    :pswitch_4
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    goto/16 :goto_4

    .line 18
    :pswitch_5
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzv(I)I

    move-result v3

    goto/16 :goto_7

    .line 20
    :pswitch_6
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    goto/16 :goto_7

    .line 22
    :pswitch_7
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzfz;

    shl-int/lit8 v4, v11, 0x3

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzfz;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    :goto_2
    add-int/2addr v9, v3

    add-int/2addr v4, v9

    goto/16 :goto_8

    .line 26
    :pswitch_8
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result v3

    goto/16 :goto_a

    .line 29
    :pswitch_9
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/google/android/gms/internal/photos_backup/zzfz;

    if-eqz v4, :cond_2

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzfz;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzfz;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto :goto_2

    .line 34
    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzy(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_7

    .line 36
    :pswitch_a
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_a

    .line 38
    :pswitch_b
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    goto :goto_4

    .line 40
    :pswitch_c
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    goto :goto_5

    .line 42
    :pswitch_d
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 43
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzv(I)I

    move-result v3

    goto/16 :goto_7

    .line 44
    :pswitch_e
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 45
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v3

    goto :goto_3

    .line 46
    :pswitch_f
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 47
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v3

    :goto_3
    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_b

    .line 48
    :pswitch_10
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_a

    .line 50
    :pswitch_11
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    :goto_5
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_a

    .line 52
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzx(I)Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzic;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_b

    .line 54
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 55
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v4

    .line 56
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result v3

    goto/16 :goto_a

    .line 57
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzt(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 59
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    .line 60
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzr(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 62
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    .line 63
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzi(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 65
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    .line 66
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzg(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 68
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    .line 69
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zze(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 71
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    .line 72
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzw(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 74
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    .line 75
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzb(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 77
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    .line 78
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzg(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 80
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto/16 :goto_6

    .line 81
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzi(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 83
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto :goto_6

    .line 84
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzl(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 86
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto :goto_6

    .line 87
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzy(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 89
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto :goto_6

    .line 90
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzn(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 92
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto :goto_6

    .line 93
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 94
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzg(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 95
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto :goto_6

    .line 96
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 97
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzi(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 98
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    :goto_6
    add-int/2addr v4, v9

    :goto_7
    add-int/2addr v4, v3

    :goto_8
    add-int/2addr v6, v4

    goto/16 :goto_b

    .line 99
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 100
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzs(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_23
    const/4 v9, 0x0

    .line 101
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 102
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzq(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_24
    const/4 v9, 0x0

    .line 103
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 104
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_25
    const/4 v9, 0x0

    .line 105
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_26
    const/4 v9, 0x0

    .line 107
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 108
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzd(ILjava/util/List;Z)I

    move-result v3

    :goto_9
    add-int/2addr v6, v3

    move v12, v9

    goto/16 :goto_13

    :pswitch_27
    const/4 v9, 0x0

    .line 109
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto :goto_a

    .line 111
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzc(ILjava/util/List;)I

    move-result v3

    goto :goto_a

    .line 113
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v4

    .line 114
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result v3

    goto :goto_a

    .line 115
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzu(ILjava/util/List;)I

    move-result v3

    :goto_a
    add-int/2addr v6, v3

    :cond_3
    :goto_b
    const/4 v12, 0x0

    goto/16 :goto_13

    .line 116
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    .line 117
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/photos_backup/zziv;->zza(ILjava/util/List;Z)I

    move-result v3

    goto :goto_c

    :pswitch_2c
    const/4 v12, 0x0

    .line 118
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 119
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto :goto_c

    :pswitch_2d
    const/4 v12, 0x0

    .line 120
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 121
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_c

    :pswitch_2e
    const/4 v12, 0x0

    .line 122
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzk(ILjava/util/List;Z)I

    move-result v3

    goto :goto_c

    :pswitch_2f
    const/4 v12, 0x0

    .line 124
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 125
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto :goto_c

    :pswitch_30
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 127
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzm(ILjava/util/List;Z)I

    move-result v3

    goto :goto_c

    :pswitch_31
    const/4 v12, 0x0

    .line 128
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto :goto_c

    :pswitch_32
    const/4 v12, 0x0

    .line 130
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 131
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzh(ILjava/util/List;Z)I

    move-result v3

    :goto_c
    add-int/2addr v6, v3

    goto/16 :goto_13

    :pswitch_33
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 132
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzih;

    .line 133
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v4

    .line 134
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzu(ILcom/google/android/gms/internal/photos_backup/zzih;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result v3

    goto :goto_c

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v10, v7

    if-eqz v10, :cond_5

    .line 135
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v10

    add-long v14, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v14

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto/16 :goto_13

    :pswitch_35
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 136
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    goto/16 :goto_e

    :pswitch_36
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    goto/16 :goto_12

    :pswitch_37
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 138
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    goto/16 :goto_11

    :pswitch_38
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 139
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzv(I)I

    move-result v3

    goto/16 :goto_e

    :pswitch_39
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 140
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    goto/16 :goto_e

    :pswitch_3a
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 141
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzfz;

    shl-int/lit8 v4, v11, 0x3

    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzfz;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    :goto_d
    add-int/2addr v9, v3

    add-int/2addr v4, v9

    goto/16 :goto_f

    :pswitch_3b
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 144
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 145
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result v3

    goto/16 :goto_c

    :pswitch_3c
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 146
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 147
    instance-of v4, v3, Lcom/google/android/gms/internal/photos_backup/zzfz;

    if-eqz v4, :cond_4

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzfz;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzfz;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    goto :goto_d

    .line 150
    :cond_4
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzy(Ljava/lang/String;)I

    move-result v3

    goto :goto_e

    :pswitch_3d
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 152
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_c

    :pswitch_3e
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 153
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    goto :goto_11

    :pswitch_3f
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    goto :goto_12

    :pswitch_40
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 155
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzv(I)I

    move-result v3

    :goto_e
    add-int/2addr v4, v3

    :goto_f
    add-int/2addr v6, v4

    goto :goto_13

    :pswitch_41
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 156
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v3

    goto :goto_10

    :pswitch_42
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_5

    .line 157
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v3

    :goto_10
    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto :goto_13

    :pswitch_43
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 158
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    :goto_11
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_c

    :pswitch_44
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v3

    :goto_12
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_c

    :cond_5
    :goto_13
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    .line 158
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzo:Lcom/google/android/gms/internal/photos_backup/zzjk;

    .line 160
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zza(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzh:Z

    if-nez v2, :cond_7

    return v6

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 162
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzo(Ljava/lang/Object;)I
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzr(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    .line 3
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzgv;->zzJ:Lcom/google/android/gms/internal/photos_backup/zzgv;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzgv;->zza()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzgv;->zzW:Lcom/google/android/gms/internal/photos_backup/zzgv;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzgv;->zza()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    add-int/lit8 v9, v2, 0x2

    .line 6
    aget v4, v4, v9

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    .line 45
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzih;

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v5

    .line 48
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzu(ILcom/google/android/gms/internal/photos_backup/zzih;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result v4

    goto/16 :goto_2

    .line 49
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v4

    goto/16 :goto_5

    .line 51
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    .line 53
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 54
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto/16 :goto_9

    .line 55
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto/16 :goto_8

    .line 57
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzv(I)I

    move-result v4

    goto/16 :goto_5

    .line 59
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    .line 61
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzfz;

    shl-int/lit8 v5, v6, 0x3

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzfz;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto/16 :goto_3

    .line 65
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 66
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 67
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result v4

    goto/16 :goto_2

    .line 68
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 70
    instance-of v5, v4, Lcom/google/android/gms/internal/photos_backup/zzfz;

    if-eqz v5, :cond_1

    .line 71
    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzfz;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzfz;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto/16 :goto_3

    .line 73
    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzy(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_5

    .line 75
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto/16 :goto_4

    .line 77
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 78
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto/16 :goto_8

    .line 79
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto/16 :goto_9

    .line 81
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzp(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzv(I)I

    move-result v4

    goto/16 :goto_5

    .line 83
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v4

    goto/16 :goto_7

    .line 85
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzt(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v4

    goto/16 :goto_7

    .line 87
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto/16 :goto_8

    .line 89
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzL(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 90
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto/16 :goto_9

    .line 91
    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzx(I)Ljava/lang/Object;

    move-result-object v5

    .line 92
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzic;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 42
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v5

    .line 44
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result v4

    goto/16 :goto_2

    .line 93
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzt(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 95
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 96
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzr(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 98
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 99
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 101
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 102
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 104
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 105
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 107
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 108
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzw(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 110
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 111
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 113
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 116
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    .line 117
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 119
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto :goto_1

    .line 120
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzl(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 122
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto :goto_1

    .line 123
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 125
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto :goto_1

    .line 126
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 127
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzn(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 128
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto :goto_1

    .line 129
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 131
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto :goto_1

    .line 132
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 133
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    goto/16 :goto_5

    .line 40
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 41
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzs(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 38
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 39
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzq(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 36
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 37
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 34
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 35
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 32
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 33
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzd(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 30
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 31
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 28
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 29
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzc(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 25
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v5

    .line 27
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result v4

    goto :goto_2

    .line 23
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 24
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzu(ILjava/util/List;)I

    move-result v4

    goto :goto_2

    .line 21
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 22
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zza(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 19
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 20
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 17
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 18
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 15
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 16
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzk(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 13
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 14
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzx(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 11
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 12
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzm(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 9
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 10
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 7
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzh(ILjava/util/List;Z)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_a

    .line 135
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 136
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzih;

    .line 137
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v5

    .line 138
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzu(ILcom/google/android/gms/internal/photos_backup/zzih;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result v4

    goto :goto_2

    .line 139
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v4

    goto/16 :goto_5

    .line 141
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 142
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    .line 143
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 144
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto/16 :goto_9

    .line 145
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto/16 :goto_8

    .line 147
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzv(I)I

    move-result v4

    goto/16 :goto_5

    .line 149
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 150
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    .line 151
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 152
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzfz;

    shl-int/lit8 v5, v6, 0x3

    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzfz;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    :goto_3
    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto/16 :goto_6

    .line 155
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 156
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 157
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzit;)I

    move-result v4

    goto/16 :goto_2

    .line 158
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 160
    instance-of v5, v4, Lcom/google/android/gms/internal/photos_backup/zzfz;

    if-eqz v5, :cond_2

    .line 161
    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzfz;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzfz;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    goto :goto_3

    .line 163
    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzy(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    .line 165
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 167
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 168
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto :goto_8

    .line 169
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 170
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    goto :goto_9

    .line 171
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 172
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzv(I)I

    move-result v4

    :goto_5
    add-int/2addr v5, v4

    :goto_6
    add-int/2addr v3, v5

    goto :goto_a

    .line 173
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 174
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v4

    goto :goto_7

    .line 175
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzB(J)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_a

    .line 177
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 178
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_2

    .line 179
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 180
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzgk;->zzA(I)I

    move-result v4

    :goto_9
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_2

    :cond_3
    :goto_a
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzo:Lcom/google/android/gms/internal/photos_backup/zzjk;

    .line 181
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zza(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzq(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final zzs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final zzu(I)Lcom/google/android/gms/internal/photos_backup/zzhg;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhg;

    return-object p1
.end method

.method public final zzv(I)Lcom/google/android/gms/internal/photos_backup/zzit;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzit;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zziq;->zza()Lcom/google/android/gms/internal/photos_backup/zziq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zziq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzit;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzd:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method public final zzw(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzjk;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzc:[I

    aget p4, p4, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result p4

    const v0, 0xfffff

    and-int/2addr p4, v0

    int-to-long v0, p4

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzu(I)Lcom/google/android/gms/internal/photos_backup/zzhg;

    move-result-object p4

    if-nez p4, :cond_1

    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzib;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzx(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzia;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final zzx(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzik;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzz(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/photos_backup/zzhi;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzju;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzik;->zzC(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method
