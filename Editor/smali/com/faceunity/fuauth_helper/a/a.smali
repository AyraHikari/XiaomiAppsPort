.class public final Lcom/faceunity/fuauth_helper/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a([B)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA1"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte p0, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :catch_0
    return v0
.end method

.method public static a()[B
    .locals 16

    const/16 v0, 0x63a

    new-array v0, v0, [B

    const/16 v1, -0x44

    :goto_0
    const/16 v2, -0x39

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 2
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, -0x566db0c6

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_1
    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    int-to-byte v4, v1

    aput-byte v4, v0, v3

    .line 3
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v5, 0x44998c50

    if-eq v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, -0x22

    :goto_2
    const/16 v4, -0x1b

    const/4 v5, 0x2

    if-ge v1, v4, :cond_2

    int-to-byte v4, v1

    aput-byte v4, v0, v5

    .line 4
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x42060113

    if-eq v4, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, -0x3b

    :goto_3
    const/16 v4, -0x28

    if-ge v1, v4, :cond_3

    const/4 v4, 0x3

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 5
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x2669602e

    if-eq v4, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, -0x1f

    :goto_4
    const/16 v4, -0xa

    if-ge v1, v4, :cond_4

    const/4 v6, 0x4

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 6
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, 0x488b160c

    if-eq v6, v7, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0x2e

    :goto_5
    const/16 v6, 0x32

    if-ge v1, v6, :cond_5

    const/4 v7, 0x5

    int-to-byte v8, v1

    aput-byte v8, v0, v7

    .line 7
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v8, 0x4687d716

    if-eq v7, v8, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/16 v1, 0xf

    move v7, v1

    :goto_6
    const/16 v8, 0x2b

    if-ge v7, v8, :cond_6

    const/4 v8, 0x6

    int-to-byte v9, v7

    aput-byte v9, v0, v8

    .line 8
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v8

    const v9, -0x14388f20

    if-eq v8, v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    move v7, v3

    :goto_7
    const/4 v8, 0x7

    if-ge v7, v1, :cond_7

    int-to-byte v9, v7

    aput-byte v9, v0, v8

    .line 9
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v9

    const v10, -0x67465752

    if-eq v9, v10, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    const/16 v7, 0x5f

    :goto_8
    const/16 v9, 0x71

    if-ge v7, v9, :cond_8

    const/16 v10, 0x8

    int-to-byte v11, v7

    aput-byte v11, v0, v10

    .line 10
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v10

    const v11, 0x431122cc

    if-eq v10, v11, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_8
    const/16 v10, -0x29

    :goto_9
    const/16 v11, -0x1a

    if-ge v10, v11, :cond_9

    const/16 v11, 0x9

    int-to-byte v12, v10

    aput-byte v12, v0, v11

    .line 11
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v11

    const v12, 0x21a0245d

    if-eq v11, v12, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_9
    const/16 v10, -0x31

    :goto_a
    const/16 v11, -0x2d

    if-ge v10, v11, :cond_a

    const/16 v11, 0xa

    int-to-byte v12, v10

    aput-byte v12, v0, v11

    .line 12
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v11

    const v12, 0x3787648a

    if-eq v11, v12, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_a
    const/16 v10, 0x74

    :goto_b
    const/16 v11, 0x80

    if-ge v10, v11, :cond_b

    const/16 v12, 0xb

    int-to-byte v13, v10

    aput-byte v13, v0, v12

    .line 13
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v12

    const v13, -0x42ffcd17

    if-eq v12, v13, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_b
    const/16 v10, -0x45

    move v12, v10

    :goto_c
    const/16 v13, -0x38

    if-ge v12, v13, :cond_c

    const/16 v13, 0xc

    int-to-byte v14, v12

    aput-byte v14, v0, v13

    .line 14
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v13

    const v14, -0x2ccc7be8

    if-eq v13, v14, :cond_c

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_c
    const/16 v12, -0x47

    :goto_d
    const/16 v13, -0x35

    if-ge v12, v13, :cond_d

    const/16 v13, 0xd

    int-to-byte v14, v12

    aput-byte v14, v0, v13

    .line 15
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v13

    const v14, -0x39323287

    if-eq v13, v14, :cond_d

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_d
    const/16 v12, -0x1f

    :goto_e
    const/4 v13, -0x7

    if-ge v12, v13, :cond_e

    const/16 v13, 0xe

    int-to-byte v14, v12

    aput-byte v14, v0, v13

    .line 16
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v13

    const v14, 0x70d3b8a9

    if-eq v13, v14, :cond_e

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_e
    const/16 v12, 0x64

    :goto_f
    const/16 v13, 0x6b

    if-ge v12, v13, :cond_f

    int-to-byte v13, v12

    aput-byte v13, v0, v1

    .line 17
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v13

    const v14, -0x5ba2cfb1

    if-eq v13, v14, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    :goto_10
    const/16 v13, 0x10

    if-ge v12, v13, :cond_10

    const/16 v13, 0x10

    int-to-byte v14, v12

    aput-byte v14, v0, v13

    .line 18
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v13

    const v14, -0x33ad91ae    # -5.5163208E7f

    if-eq v13, v14, :cond_10

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_10
    const/16 v12, -0x34

    :goto_11
    const/16 v13, -0x17

    if-ge v12, v13, :cond_11

    const/16 v13, 0x11

    int-to-byte v14, v12

    aput-byte v14, v0, v13

    .line 19
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v13

    const v14, 0x539a20a7

    if-eq v13, v14, :cond_11

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_11
    const/4 v12, 0x4

    :goto_12
    const/16 v13, 0x18

    if-ge v12, v13, :cond_12

    const/16 v14, 0x12

    int-to-byte v15, v12

    aput-byte v15, v0, v14

    .line 20
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v14

    const v15, 0x69bf3be6

    if-eq v14, v15, :cond_12

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_12
    move v12, v5

    :goto_13
    const/16 v14, 0x13

    if-ge v12, v14, :cond_13

    const/16 v14, 0x13

    int-to-byte v15, v12

    aput-byte v15, v0, v14

    .line 21
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v14

    const v15, -0x1fa05faa

    if-eq v14, v15, :cond_13

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_13
    const/16 v12, 0x47

    move v14, v12

    :goto_14
    const/16 v15, 0x5f

    if-ge v14, v15, :cond_14

    const/16 v15, 0x14

    int-to-byte v3, v14

    aput-byte v3, v0, v15

    .line 22
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v15, 0x18a09b00

    if-eq v3, v15, :cond_14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    goto :goto_14

    :cond_14
    const/16 v3, 0x48

    :goto_15
    const/16 v14, 0x52

    const/16 v15, 0x15

    if-ge v3, v14, :cond_15

    int-to-byte v14, v3

    aput-byte v14, v0, v15

    .line 23
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v14

    const v8, -0x2317b8cf

    if-eq v14, v8, :cond_15

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_15

    :cond_15
    const/16 v8, -0x80

    :goto_16
    const/16 v14, -0x75

    if-ge v8, v14, :cond_16

    const/16 v14, 0x16

    int-to-byte v3, v8

    aput-byte v3, v0, v14

    .line 24
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v14, -0x6db9c3d3

    if-eq v3, v14, :cond_16

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_16
    const/16 v3, -0x1d

    :goto_17
    const/16 v8, -0xc

    if-ge v3, v8, :cond_17

    const/16 v8, 0x17

    int-to-byte v14, v3

    aput-byte v14, v0, v8

    .line 25
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v8

    const v14, 0x7e0c1e71

    if-eq v8, v14, :cond_17

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_17
    const/16 v3, 0x6e

    :goto_18
    const/16 v8, 0x78

    if-ge v3, v8, :cond_18

    int-to-byte v8, v3

    aput-byte v8, v0, v13

    .line 26
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v8

    const v14, -0x7a71c285

    if-eq v8, v14, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_18
    const/16 v3, 0x5b

    :goto_19
    const/16 v8, 0x77

    if-ge v3, v8, :cond_19

    const/16 v8, 0x19

    int-to-byte v14, v3

    aput-byte v14, v0, v8

    .line 27
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v8

    const v14, -0x2283bd5

    if-eq v8, v14, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    const/16 v8, 0x8

    if-ge v3, v8, :cond_1a

    const/16 v8, 0x1a

    int-to-byte v14, v3

    aput-byte v14, v0, v8

    .line 28
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v8

    const v14, 0x71c6877c

    if-eq v8, v14, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_1a
    const/16 v3, -0x63

    :goto_1b
    const/16 v8, -0x53

    if-ge v3, v8, :cond_1b

    const/16 v8, 0x1b

    int-to-byte v14, v3

    aput-byte v14, v0, v8

    .line 29
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v8

    const v14, -0x50f5617c

    if-eq v8, v14, :cond_1b

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_1b
    const/16 v3, -0x68

    :goto_1c
    const/16 v8, -0x52

    const/16 v14, 0x1c

    if-ge v3, v8, :cond_1c

    int-to-byte v8, v3

    aput-byte v8, v0, v14

    .line 30
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v8

    const v14, -0x762ddd0e

    if-eq v8, v14, :cond_1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_1c
    const/16 v3, -0x79

    :goto_1d
    const/16 v8, -0x6b

    if-ge v3, v8, :cond_1d

    const/16 v8, 0x1d

    int-to-byte v14, v3

    aput-byte v14, v0, v8

    .line 31
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v8

    const v14, 0x6f1e160b

    if-eq v8, v14, :cond_1d

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_1d
    const/16 v3, 0x1f

    :goto_1e
    const/16 v8, 0x3d

    if-ge v3, v8, :cond_1e

    int-to-byte v14, v3

    aput-byte v14, v0, v2

    .line 32
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v14

    const v4, -0x13dab798

    if-eq v14, v4, :cond_1e

    add-int/lit8 v3, v3, 0x1

    const/16 v4, -0xa

    goto :goto_1e

    :cond_1e
    const/16 v3, -0x62

    :goto_1f
    const/16 v4, -0x50

    if-ge v3, v4, :cond_1f

    const/16 v4, 0x1f

    int-to-byte v14, v3

    aput-byte v14, v0, v4

    .line 33
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, 0x162e759a

    if-eq v4, v14, :cond_1f

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_1f
    const/16 v3, -0x53

    :goto_20
    const/16 v4, -0x3e

    if-ge v3, v4, :cond_20

    const/16 v4, 0x20

    int-to-byte v14, v3

    aput-byte v14, v0, v4

    .line 34
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, -0xb61368

    if-eq v4, v14, :cond_20

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_20
    const/16 v3, -0x2a

    :goto_21
    const/16 v4, -0x19

    if-ge v3, v4, :cond_21

    const/16 v4, 0x21

    int-to-byte v14, v3

    aput-byte v14, v0, v4

    .line 35
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, 0x670b7fa1

    if-eq v4, v14, :cond_21

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_21
    const/16 v3, -0x61

    :goto_22
    const/16 v4, -0x50

    if-ge v3, v4, :cond_22

    const/16 v4, 0x22

    int-to-byte v14, v3

    aput-byte v14, v0, v4

    .line 36
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, 0x759aca70

    if-eq v4, v14, :cond_22

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_22
    const/16 v3, -0x1c

    :goto_23
    const/16 v4, -0x11

    if-ge v3, v4, :cond_23

    const/16 v4, 0x23

    int-to-byte v14, v3

    aput-byte v14, v0, v4

    .line 37
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, -0x27aea461

    if-eq v4, v14, :cond_23

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_23
    const/16 v3, -0x13

    :goto_24
    const/4 v4, 0x5

    if-ge v3, v4, :cond_24

    const/16 v4, 0x24

    int-to-byte v14, v3

    aput-byte v14, v0, v4

    .line 38
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, -0x32510956    # -3.6692512E8f

    if-eq v4, v14, :cond_24

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_24
    const/4 v3, -0x4

    :goto_25
    const/16 v4, 0x9

    if-ge v3, v4, :cond_25

    const/16 v4, 0x25

    int-to-byte v14, v3

    aput-byte v14, v0, v4

    .line 39
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, 0x801eb02

    if-eq v4, v14, :cond_25

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_25
    const/4 v3, -0x4

    :goto_26
    const/16 v4, 0x14

    if-ge v3, v4, :cond_26

    const/16 v4, 0x26

    int-to-byte v14, v3

    aput-byte v14, v0, v4

    .line 40
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, -0x46cc75de

    if-eq v4, v14, :cond_26

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_26
    const/16 v3, 0x2d

    :goto_27
    const/16 v4, 0x46

    if-ge v3, v4, :cond_27

    const/16 v4, 0x27

    int-to-byte v14, v3

    aput-byte v14, v0, v4

    .line 41
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, 0x174b137e

    if-eq v4, v14, :cond_27

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_27
    const/16 v3, 0x14

    :goto_28
    const/16 v4, 0x26

    if-ge v3, v4, :cond_28

    const/16 v4, 0x28

    int-to-byte v14, v3

    aput-byte v14, v0, v4

    .line 42
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, 0x6578db6a

    if-eq v4, v14, :cond_28

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_28
    const/16 v3, -0x53

    :goto_29
    const/16 v4, -0x3d

    if-ge v3, v4, :cond_29

    const/16 v4, 0x29

    int-to-byte v14, v3

    aput-byte v14, v0, v4

    .line 43
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, -0x36d6c030    # -693245.0f

    if-eq v4, v14, :cond_29

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_29
    const/16 v3, -0x10

    :goto_2a
    if-ge v3, v5, :cond_2a

    const/16 v4, 0x2a

    int-to-byte v14, v3

    aput-byte v14, v0, v4

    .line 44
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, -0x521e9b74

    if-eq v4, v14, :cond_2a

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_2a
    const/16 v3, -0x78

    :goto_2b
    const/16 v4, -0x62

    if-ge v3, v4, :cond_2b

    const/16 v4, 0x2b

    int-to-byte v14, v3

    aput-byte v14, v0, v4

    .line 45
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, 0x6b7d4a34

    if-eq v4, v14, :cond_2b

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_2b
    const/4 v3, -0x1

    :goto_2c
    if-ge v3, v1, :cond_2c

    const/16 v4, 0x2c

    int-to-byte v14, v3

    aput-byte v14, v0, v4

    .line 46
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, 0x23c43d41

    if-eq v4, v14, :cond_2c

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_2c
    const/16 v3, -0x4f

    move v4, v3

    :goto_2d
    if-ge v4, v10, :cond_2d

    const/16 v14, 0x2d

    int-to-byte v1, v4

    aput-byte v1, v0, v14

    .line 47
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v14, -0x71dc4b31

    if-eq v1, v14, :cond_2d

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0xf

    goto :goto_2d

    :cond_2d
    const/4 v1, 0x7

    :goto_2e
    const/16 v4, 0x11

    if-ge v1, v4, :cond_2e

    const/16 v4, 0x2e

    int-to-byte v14, v1

    aput-byte v14, v0, v4

    .line 48
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, 0x5299e72e

    if-eq v4, v14, :cond_2e

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_2e
    const/16 v1, -0x20

    :goto_2f
    const/4 v4, -0x7

    if-ge v1, v4, :cond_2f

    const/16 v4, 0x2f

    int-to-byte v14, v1

    aput-byte v14, v0, v4

    .line 49
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, 0x3b8983b0

    if-eq v4, v14, :cond_2f

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_2f
    const/4 v1, -0x2

    :goto_30
    const/16 v4, 0x13

    if-ge v1, v4, :cond_30

    const/16 v4, 0x30

    int-to-byte v14, v1

    aput-byte v14, v0, v4

    .line 50
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v14, -0x70968fa9

    if-eq v4, v14, :cond_30

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_30
    const/16 v1, -0x22

    :goto_31
    const/16 v4, -0x12

    const/16 v14, 0x31

    if-ge v1, v4, :cond_31

    int-to-byte v4, v1

    aput-byte v4, v0, v14

    .line 51
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x98ac640

    if-eq v4, v7, :cond_31

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_31
    const/16 v1, -0x71

    :goto_32
    const/16 v4, -0x65

    if-ge v1, v4, :cond_32

    int-to-byte v4, v1

    aput-byte v4, v0, v6

    .line 52
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6227a076

    if-eq v4, v7, :cond_32

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_32
    const/16 v1, 0x52

    :goto_33
    const/16 v4, 0x60

    if-ge v1, v4, :cond_33

    const/16 v4, 0x33

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 53
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2cc7369f

    if-eq v4, v7, :cond_33

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_33
    const/4 v1, 0x0

    :goto_34
    const/16 v4, 0x1f

    if-ge v1, v4, :cond_34

    const/16 v4, 0x34

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 54
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2389bfa9

    if-eq v4, v7, :cond_34

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_34
    const/16 v1, 0x4e

    :goto_35
    const/16 v4, 0x5f

    if-ge v1, v4, :cond_35

    const/16 v4, 0x35

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 55
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6038413a

    if-eq v4, v7, :cond_35

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_35
    const/16 v1, -0x18

    :goto_36
    const/4 v4, -0x4

    if-ge v1, v4, :cond_36

    const/16 v4, 0x36

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 56
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x32fbe8ea

    if-eq v4, v7, :cond_36

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_36
    const/4 v1, 0x6

    :goto_37
    const/16 v4, 0x1f

    if-ge v1, v4, :cond_37

    const/16 v4, 0x37

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 57
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x50e18d78

    if-eq v4, v7, :cond_37

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_37
    const/16 v1, -0x7e

    :goto_38
    const/16 v4, -0x64

    if-ge v1, v4, :cond_38

    const/16 v4, 0x38

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 58
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x72ece5b6

    if-eq v4, v7, :cond_38

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_38
    const/16 v1, -0x78

    :goto_39
    const/16 v4, -0x73

    if-ge v1, v4, :cond_39

    const/16 v4, 0x39

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 59
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x16c7325e

    if-eq v4, v7, :cond_39

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_39
    const/16 v1, -0x29

    :goto_3a
    const/16 v4, -0x16

    if-ge v1, v4, :cond_3a

    const/16 v4, 0x3a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 60
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5d56160f

    if-eq v4, v7, :cond_3a

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_3a
    const/16 v1, -0x20

    :goto_3b
    const/16 v4, -0xf

    if-ge v1, v4, :cond_3b

    const/16 v4, 0x3b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 61
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x47059f10

    if-eq v4, v7, :cond_3b

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_3b
    const/16 v1, -0x80

    :goto_3c
    const/16 v4, -0x66

    if-ge v1, v4, :cond_3c

    const/16 v4, 0x3c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 62
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xdeb0eef

    if-eq v4, v7, :cond_3c

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_3c
    const/16 v1, -0x6d

    :goto_3d
    const/16 v4, -0x55

    if-ge v1, v4, :cond_3d

    int-to-byte v4, v1

    aput-byte v4, v0, v8

    .line 63
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x40528e27

    if-eq v4, v7, :cond_3d

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_3d
    const/16 v1, 0x29

    :goto_3e
    const/16 v4, 0x45

    if-ge v1, v4, :cond_3e

    const/16 v4, 0x3e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 64
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2d03d06b

    if-eq v4, v7, :cond_3e

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_3e
    const/16 v1, 0x46

    :goto_3f
    const/16 v4, 0x57

    if-ge v1, v4, :cond_3f

    const/16 v4, 0x3f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 65
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2c449cb8

    if-eq v4, v7, :cond_3f

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_3f
    const/16 v1, -0x78

    :goto_40
    const/16 v4, -0x64

    if-ge v1, v4, :cond_40

    const/16 v4, 0x40

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 66
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x290d0913

    if-eq v4, v7, :cond_40

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_40
    const/16 v1, 0x3f

    :goto_41
    const/16 v4, 0x41

    if-ge v1, v12, :cond_41

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 67
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v6, 0x36c95fba

    if-eq v7, v6, :cond_41

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x32

    goto :goto_41

    :cond_41
    const/16 v1, -0x7e

    :goto_42
    const/16 v6, -0x69

    if-ge v1, v6, :cond_42

    const/16 v6, 0x42

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 68
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, -0x32f208c5

    if-eq v6, v7, :cond_42

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :cond_42
    const/4 v1, 0x7

    :goto_43
    const/16 v6, 0x1d

    if-ge v1, v6, :cond_43

    const/16 v6, 0x43

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 69
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, 0x7cbcb6c8

    if-eq v6, v7, :cond_43

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_43
    const/16 v1, -0x78

    :goto_44
    const/16 v6, -0x5c

    if-ge v1, v6, :cond_44

    const/16 v6, 0x44

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 70
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, -0x3047beb8

    if-eq v6, v7, :cond_44

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_44
    const/16 v1, 0x64

    :goto_45
    const/16 v6, 0x78

    if-ge v1, v6, :cond_45

    const/16 v6, 0x45

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 71
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, -0x2ed8a36e

    if-eq v6, v7, :cond_45

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_45
    const/16 v1, 0xe

    :goto_46
    const/16 v6, 0x2b

    if-ge v1, v6, :cond_46

    const/16 v6, 0x46

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 72
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, -0x24ce5cc

    if-eq v6, v7, :cond_46

    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :cond_46
    const/16 v1, -0x12

    :goto_47
    const/4 v6, -0x6

    if-ge v1, v6, :cond_47

    int-to-byte v6, v1

    aput-byte v6, v0, v12

    .line 73
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, 0x1663bd83

    if-eq v6, v7, :cond_47

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_47
    const/16 v1, -0x33

    :goto_48
    const/16 v6, -0x16

    if-ge v1, v6, :cond_48

    const/16 v6, 0x48

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 74
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, 0x582cd7a9

    if-eq v6, v7, :cond_48

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_48
    const/16 v1, 0x17

    :goto_49
    const/16 v6, 0x29

    if-ge v1, v6, :cond_49

    const/16 v6, 0x49

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 75
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, 0x37f8a6ae

    if-eq v6, v7, :cond_49

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_49
    const/16 v1, -0x58

    :goto_4a
    const/16 v6, -0x3f

    if-ge v1, v6, :cond_4a

    const/16 v7, 0x4a

    int-to-byte v4, v1

    aput-byte v4, v0, v7

    .line 76
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1b3e0613

    if-eq v4, v7, :cond_4a

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x41

    goto :goto_4a

    :cond_4a
    const/16 v1, 0x4c

    :goto_4b
    const/16 v4, 0x5a

    const/16 v7, 0x4b

    if-ge v1, v4, :cond_4b

    int-to-byte v4, v1

    aput-byte v4, v0, v7

    .line 77
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x194cf0b0

    if-eq v4, v7, :cond_4b

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_4b
    const/16 v1, 0xe

    :goto_4c
    const/16 v4, 0x1f

    if-ge v1, v4, :cond_4c

    const/16 v4, 0x4c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 78
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xac21b9

    if-eq v4, v7, :cond_4c

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    :cond_4c
    const/16 v1, 0x5a

    :goto_4d
    const/16 v4, 0x65

    if-ge v1, v4, :cond_4d

    const/16 v4, 0x4d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 79
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x269494e0

    if-eq v4, v7, :cond_4d

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    :cond_4d
    const/16 v1, -0x69

    :goto_4e
    if-ge v1, v3, :cond_4e

    const/16 v4, 0x4e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 80
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5199df86

    if-eq v4, v7, :cond_4e

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    :cond_4e
    const/16 v1, 0x64

    :goto_4f
    const/16 v4, 0x7b

    if-ge v1, v4, :cond_4f

    const/16 v4, 0x4f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 81
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1462e533

    if-eq v4, v7, :cond_4f

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_4f
    const/16 v1, 0x7e

    :goto_50
    if-ge v1, v11, :cond_50

    const/16 v4, 0x50

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 82
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5e2157a3

    if-eq v4, v7, :cond_50

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_50
    const/16 v1, -0x63

    :goto_51
    const/16 v4, -0x5a

    if-ge v1, v4, :cond_51

    const/16 v4, 0x51

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 83
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1c77918e

    if-eq v4, v7, :cond_51

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_51
    const/16 v1, 0x32

    :goto_52
    const/16 v4, 0x43

    if-ge v1, v4, :cond_52

    const/16 v4, 0x52

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 84
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xb78aaac

    if-eq v4, v7, :cond_52

    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_52
    const/4 v1, 0x7

    :goto_53
    const/16 v4, 0x17

    if-ge v1, v4, :cond_53

    const/16 v4, 0x53

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 85
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2bdee314

    if-eq v4, v7, :cond_53

    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    :cond_53
    const/16 v1, -0x7e

    :goto_54
    const/16 v4, -0x75

    if-ge v1, v4, :cond_54

    const/16 v4, 0x54

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 86
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3c064484

    if-eq v4, v7, :cond_54

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_54
    const/16 v1, 0xf

    :goto_55
    if-ge v1, v2, :cond_55

    const/16 v4, 0x55

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 87
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x44503918

    if-eq v4, v7, :cond_55

    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :cond_55
    const/16 v1, -0x75

    :goto_56
    const/16 v4, -0x67

    if-ge v1, v4, :cond_56

    const/16 v4, 0x56

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 88
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5eb00f8e

    if-eq v4, v7, :cond_56

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_56
    const/16 v1, -0x80

    :goto_57
    const/16 v4, -0x73

    if-ge v1, v4, :cond_57

    const/16 v4, 0x57

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 89
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xffffeab

    if-eq v4, v7, :cond_57

    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :cond_57
    const/4 v1, 0x1

    :goto_58
    const/16 v4, 0x12

    if-ge v1, v4, :cond_58

    const/16 v4, 0x58

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 90
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x35126ce1

    if-eq v4, v7, :cond_58

    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_58
    const/16 v1, -0x4e

    :goto_59
    const/16 v4, -0x41

    if-ge v1, v4, :cond_59

    const/16 v4, 0x59

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 91
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2468268

    if-eq v4, v7, :cond_59

    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_59
    const/16 v1, -0x68

    :goto_5a
    const/16 v4, -0x52

    if-ge v1, v4, :cond_5a

    const/16 v4, 0x5a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 92
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xfbc275a

    if-eq v4, v7, :cond_5a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    :cond_5a
    const/16 v1, -0x33

    :goto_5b
    const/16 v4, -0x19

    if-ge v1, v4, :cond_5b

    const/16 v4, 0x5b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 93
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x690d1cab

    if-eq v4, v7, :cond_5b

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    :cond_5b
    const/16 v1, -0x55

    :goto_5c
    const/16 v4, -0x42

    if-ge v1, v4, :cond_5c

    const/16 v4, 0x5c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 94
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x174089c5

    if-eq v4, v7, :cond_5c

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    :cond_5c
    const/16 v1, 0x45

    :goto_5d
    const/16 v4, 0x4d

    if-ge v1, v4, :cond_5d

    const/16 v4, 0x5d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 95
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4cc38dd0

    if-eq v4, v7, :cond_5d

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_5d
    move v1, v6

    :goto_5e
    const/16 v4, -0x33

    if-ge v1, v4, :cond_5e

    const/16 v4, 0x5e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 96
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4b71410f    # 1.5810831E7f

    if-eq v4, v7, :cond_5e

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    :cond_5e
    const/16 v1, -0x4e

    :goto_5f
    const/16 v4, -0x3d

    if-ge v1, v4, :cond_5f

    const/16 v4, 0x5f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 97
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7013dbd0

    if-eq v4, v7, :cond_5f

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_5f
    const/16 v1, -0x23

    :goto_60
    const/16 v4, -0x13

    if-ge v1, v4, :cond_60

    const/16 v4, 0x60

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 98
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x274b2e2

    if-eq v4, v7, :cond_60

    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_60
    const/16 v1, -0x2e

    :goto_61
    const/16 v4, -0x10

    if-ge v1, v4, :cond_61

    const/16 v4, 0x61

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 99
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1e77cd15

    if-eq v4, v7, :cond_61

    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_61
    const/16 v1, -0x1e

    :goto_62
    const/16 v4, -0xf

    if-ge v1, v4, :cond_62

    const/16 v4, 0x62

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 100
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6ea134ff

    if-eq v4, v7, :cond_62

    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_62
    const/16 v1, 0x5f

    :goto_63
    if-ge v1, v9, :cond_63

    const/16 v4, 0x63

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 101
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x36f0b15a

    if-eq v4, v7, :cond_63

    add-int/lit8 v1, v1, 0x1

    goto :goto_63

    :cond_63
    move v1, v10

    :goto_64
    const/16 v4, -0x37

    if-ge v1, v4, :cond_64

    const/16 v4, 0x64

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 102
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6dcb6304

    if-eq v4, v7, :cond_64

    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    :cond_64
    const/4 v1, 0x3

    :goto_65
    if-ge v1, v13, :cond_65

    const/16 v4, 0x65

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 103
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6be97b77

    if-eq v4, v7, :cond_65

    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_65
    const/16 v1, 0x12

    :goto_66
    const/16 v4, 0x27

    if-ge v1, v4, :cond_66

    const/16 v4, 0x66

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 104
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5e10d6c7

    if-eq v4, v7, :cond_66

    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :cond_66
    const/16 v1, 0x63

    :goto_67
    const/16 v4, 0x75

    if-ge v1, v4, :cond_67

    const/16 v4, 0x67

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 105
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x59146d7d

    if-eq v4, v7, :cond_67

    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_67
    const/16 v1, 0x5b

    :goto_68
    const/16 v4, 0x65

    if-ge v1, v4, :cond_68

    const/16 v4, 0x68

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 106
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5230b659

    if-eq v4, v7, :cond_68

    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    :cond_68
    const/4 v1, -0x8

    :goto_69
    if-gtz v1, :cond_69

    const/16 v4, 0x69

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 107
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xf53fae1

    if-eq v4, v7, :cond_69

    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    :cond_69
    const/16 v1, -0x26

    :goto_6a
    const/16 v4, -0x1b

    if-ge v1, v4, :cond_6a

    const/16 v4, 0x6a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 108
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1ae1ceca

    if-eq v4, v7, :cond_6a

    add-int/lit8 v1, v1, 0x1

    goto :goto_6a

    :cond_6a
    move v1, v3

    :goto_6b
    const/16 v4, -0x3a

    if-ge v1, v4, :cond_6b

    const/16 v4, 0x6b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 109
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3715d79b

    if-eq v4, v7, :cond_6b

    add-int/lit8 v1, v1, 0x1

    goto :goto_6b

    :cond_6b
    const/16 v1, -0x46

    :goto_6c
    const/16 v4, -0x35

    if-ge v1, v4, :cond_6c

    const/16 v4, 0x6c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 110
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x67be0443

    if-eq v4, v7, :cond_6c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6c

    :cond_6c
    const/16 v1, 0x4e

    :goto_6d
    const/16 v4, 0x6c

    if-ge v1, v4, :cond_6d

    const/16 v4, 0x6d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 111
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x193cd8f0

    if-eq v4, v7, :cond_6d

    add-int/lit8 v1, v1, 0x1

    goto :goto_6d

    :cond_6d
    const/16 v1, 0x3a

    :goto_6e
    if-ge v1, v12, :cond_6e

    const/16 v4, 0x6e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 112
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xe4261c8

    if-eq v4, v7, :cond_6e

    add-int/lit8 v1, v1, 0x1

    goto :goto_6e

    :cond_6e
    const/16 v1, -0x2a

    :goto_6f
    const/16 v4, -0x1a

    if-ge v1, v4, :cond_6f

    const/16 v4, 0x6f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 113
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x404c6367

    if-eq v4, v7, :cond_6f

    add-int/lit8 v1, v1, 0x1

    goto :goto_6f

    :cond_6f
    const/16 v1, 0x6d

    :goto_70
    const/16 v4, 0x72

    if-ge v1, v4, :cond_70

    const/16 v4, 0x70

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 114
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x215a8271

    if-eq v4, v7, :cond_70

    add-int/lit8 v1, v1, 0x1

    goto :goto_70

    :cond_70
    const/16 v1, -0x62

    :goto_71
    const/16 v4, -0x50

    if-ge v1, v4, :cond_71

    int-to-byte v4, v1

    aput-byte v4, v0, v9

    .line 115
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x31de2bef    # -6.7875744E8f

    if-eq v4, v7, :cond_71

    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    :cond_71
    const/16 v1, 0xf

    :goto_72
    const/16 v4, 0x1b

    if-ge v1, v4, :cond_72

    const/16 v4, 0x72

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 116
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x18623ec7

    if-eq v4, v7, :cond_72

    add-int/lit8 v1, v1, 0x1

    goto :goto_72

    :cond_72
    const/16 v1, -0x80

    :goto_73
    const/16 v4, -0x78

    if-ge v1, v4, :cond_73

    const/16 v4, 0x73

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 117
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xac46da2

    if-eq v4, v7, :cond_73

    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    :cond_73
    const/16 v1, -0x4d

    :goto_74
    const/16 v4, -0x43

    if-ge v1, v4, :cond_74

    const/16 v4, 0x74

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 118
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x352bad5

    if-eq v4, v7, :cond_74

    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    :cond_74
    const/16 v1, 0x20

    :goto_75
    const/16 v4, 0x3c

    if-ge v1, v4, :cond_75

    const/16 v4, 0x75

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 119
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5f6514c1

    if-eq v4, v7, :cond_75

    add-int/lit8 v1, v1, 0x1

    goto :goto_75

    :cond_75
    const/16 v1, -0x5e

    :goto_76
    if-ge v1, v3, :cond_76

    const/16 v4, 0x76

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 120
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7fc5a502

    if-eq v4, v7, :cond_76

    add-int/lit8 v1, v1, 0x1

    goto :goto_76

    :cond_76
    const/16 v1, 0x29

    :goto_77
    if-ge v1, v8, :cond_77

    const/16 v4, 0x77

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 121
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1a16ae8b

    if-eq v4, v7, :cond_77

    add-int/lit8 v1, v1, 0x1

    goto :goto_77

    :cond_77
    const/16 v1, -0x52

    :goto_78
    const/16 v4, -0x47

    if-ge v1, v4, :cond_78

    const/16 v4, 0x78

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 122
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x10b7f6de

    if-eq v4, v7, :cond_78

    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    :cond_78
    const/16 v1, -0x3c

    :goto_79
    const/16 v4, -0x21

    if-ge v1, v4, :cond_79

    const/16 v4, 0x79

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 123
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1cbd21dc

    if-eq v4, v7, :cond_79

    add-int/lit8 v1, v1, 0x1

    goto :goto_79

    :cond_79
    const/16 v1, -0x4c

    :goto_7a
    const/16 v4, -0x32

    if-ge v1, v4, :cond_7a

    const/16 v4, 0x7a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 124
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x45b27a37

    if-eq v4, v7, :cond_7a

    add-int/lit8 v1, v1, 0x1

    goto :goto_7a

    :cond_7a
    const/16 v1, -0x3b

    :goto_7b
    const/16 v4, -0x27

    if-ge v1, v4, :cond_7b

    const/16 v4, 0x7b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 125
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7d3bc1b8

    if-eq v4, v7, :cond_7b

    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    :cond_7b
    const/16 v1, 0x70

    :goto_7c
    if-ge v1, v11, :cond_7c

    const/16 v4, 0x7c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 126
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x71eb74ad

    if-eq v4, v7, :cond_7c

    add-int/lit8 v1, v1, 0x1

    goto :goto_7c

    :cond_7c
    const/16 v1, -0x7f

    :goto_7d
    const/16 v4, -0x67

    if-ge v1, v4, :cond_7d

    const/16 v4, 0x7d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 127
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5eb1c098

    if-eq v4, v7, :cond_7d

    add-int/lit8 v1, v1, 0x1

    goto :goto_7d

    :cond_7d
    const/16 v1, -0x5c

    :goto_7e
    if-ge v1, v10, :cond_7e

    const/16 v4, 0x7e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 128
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x77d76a8d

    if-eq v4, v7, :cond_7e

    add-int/lit8 v1, v1, 0x1

    goto :goto_7e

    :cond_7e
    const/16 v1, -0x27

    :goto_7f
    const/16 v4, -0x1b

    if-ge v1, v4, :cond_7f

    const/16 v4, 0x7f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 129
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6fba63bd

    if-eq v4, v7, :cond_7f

    add-int/lit8 v1, v1, 0x1

    goto :goto_7f

    :cond_7f
    const/16 v1, 0x56

    :goto_80
    const/16 v4, 0x6c

    if-ge v1, v4, :cond_80

    int-to-byte v4, v1

    aput-byte v4, v0, v11

    .line 130
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5bf76337

    if-eq v4, v7, :cond_80

    add-int/lit8 v1, v1, 0x1

    goto :goto_80

    :cond_80
    const/16 v1, 0x42

    :goto_81
    const/16 v4, 0x54

    if-ge v1, v4, :cond_81

    const/16 v4, 0x81

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 131
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x191ce3f0

    if-eq v4, v7, :cond_81

    add-int/lit8 v1, v1, 0x1

    goto :goto_81

    :cond_81
    const/16 v1, -0x49

    :goto_82
    const/16 v4, -0x30

    if-ge v1, v4, :cond_82

    const/16 v4, 0x82

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 132
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x753c867f

    if-eq v4, v7, :cond_82

    add-int/lit8 v1, v1, 0x1

    goto :goto_82

    :cond_82
    const/16 v1, 0x2c

    :goto_83
    if-ge v1, v8, :cond_83

    const/16 v4, 0x83

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 133
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x21dbe8bf

    if-eq v4, v7, :cond_83

    add-int/lit8 v1, v1, 0x1

    goto :goto_83

    :cond_83
    const/16 v1, -0x2a

    :goto_84
    const/16 v4, -0x13

    if-ge v1, v4, :cond_84

    const/16 v4, 0x84

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 134
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1a9c095c

    if-eq v4, v7, :cond_84

    add-int/lit8 v1, v1, 0x1

    goto :goto_84

    :cond_84
    const/16 v1, 0x40

    :goto_85
    const/16 v4, 0x4d

    if-ge v1, v4, :cond_85

    const/16 v4, 0x85

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 135
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2c09fbfe

    if-eq v4, v7, :cond_85

    add-int/lit8 v1, v1, 0x1

    goto :goto_85

    :cond_85
    const/16 v1, 0x48

    :goto_86
    const/16 v4, 0x52

    if-ge v1, v4, :cond_86

    const/16 v4, 0x86

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 136
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x222b798d

    if-eq v4, v7, :cond_86

    add-int/lit8 v1, v1, 0x1

    goto :goto_86

    :cond_86
    const/16 v1, -0x42

    :goto_87
    const/16 v4, -0x2f

    if-ge v1, v4, :cond_87

    const/16 v4, 0x87

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 137
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x43268c66

    if-eq v4, v7, :cond_87

    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    :cond_87
    const/16 v1, -0x31

    :goto_88
    const/16 v4, -0x19

    if-ge v1, v4, :cond_88

    const/16 v4, 0x88

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 138
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2c307c53

    if-eq v4, v7, :cond_88

    add-int/lit8 v1, v1, 0x1

    goto :goto_88

    :cond_88
    const/4 v1, -0x6

    :goto_89
    if-ge v1, v15, :cond_89

    const/16 v4, 0x89

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 139
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x59178648

    if-eq v4, v7, :cond_89

    add-int/lit8 v1, v1, 0x1

    goto :goto_89

    :cond_89
    const/4 v1, -0x3

    :goto_8a
    if-ge v1, v15, :cond_8a

    const/16 v4, 0x8a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 140
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4a855541    # 4369056.5f

    if-eq v4, v7, :cond_8a

    add-int/lit8 v1, v1, 0x1

    goto :goto_8a

    :cond_8a
    const/16 v1, -0x9

    :goto_8b
    const/16 v4, 0xe

    if-ge v1, v4, :cond_8b

    const/16 v4, 0x8b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 141
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1b7e3d86

    if-eq v4, v7, :cond_8b

    add-int/lit8 v1, v1, 0x1

    goto :goto_8b

    :cond_8b
    const/16 v1, -0xc

    :goto_8c
    if-ge v1, v5, :cond_8c

    const/16 v4, 0x8c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 142
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x21feeb1b

    if-eq v4, v7, :cond_8c

    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    :cond_8c
    const/4 v1, 0x0

    :goto_8d
    const/16 v4, 0x16

    if-ge v1, v4, :cond_8d

    const/16 v4, 0x8d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 143
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5ac848a6

    if-eq v4, v7, :cond_8d

    add-int/lit8 v1, v1, 0x1

    goto :goto_8d

    :cond_8d
    const/16 v1, 0x6b

    :goto_8e
    const/16 v4, 0x72

    if-ge v1, v4, :cond_8e

    const/16 v4, 0x8e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 144
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3e230ac4

    if-eq v4, v7, :cond_8e

    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    :cond_8e
    const/16 v1, 0x2e

    :goto_8f
    const/16 v4, 0x37

    if-ge v1, v4, :cond_8f

    const/16 v4, 0x8f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 145
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x44613c1c

    if-eq v4, v7, :cond_8f

    add-int/lit8 v1, v1, 0x1

    goto :goto_8f

    :cond_8f
    const/16 v1, 0x63

    :goto_90
    const/16 v4, 0x73

    if-ge v1, v4, :cond_90

    const/16 v4, 0x90

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 146
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x31b0a170

    if-eq v4, v7, :cond_90

    add-int/lit8 v1, v1, 0x1

    goto :goto_90

    :cond_90
    const/16 v1, -0x52

    :goto_91
    const/16 v4, -0x46

    if-ge v1, v4, :cond_91

    const/16 v4, 0x91

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 147
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x61eccdb8

    if-eq v4, v7, :cond_91

    add-int/lit8 v1, v1, 0x1

    goto :goto_91

    :cond_91
    const/16 v1, -0x58

    :goto_92
    const/16 v4, -0x47

    if-ge v1, v4, :cond_92

    const/16 v4, 0x92

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 148
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x10a26287

    if-eq v4, v7, :cond_92

    add-int/lit8 v1, v1, 0x1

    goto :goto_92

    :cond_92
    const/4 v1, 0x4

    :goto_93
    const/16 v4, 0x11

    if-ge v1, v4, :cond_93

    const/16 v4, 0x93

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 149
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x405ea758

    if-eq v4, v7, :cond_93

    add-int/lit8 v1, v1, 0x1

    goto :goto_93

    :cond_93
    const/16 v1, 0x59

    :goto_94
    const/16 v4, 0x65

    if-ge v1, v4, :cond_94

    const/16 v4, 0x94

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 150
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x127ee724

    if-eq v4, v7, :cond_94

    add-int/lit8 v1, v1, 0x1

    goto :goto_94

    :cond_94
    const/16 v1, -0x7d

    :goto_95
    const/16 v4, -0x76

    if-ge v1, v4, :cond_95

    const/16 v4, 0x95

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 151
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x10a4005d

    if-eq v4, v7, :cond_95

    add-int/lit8 v1, v1, 0x1

    goto :goto_95

    :cond_95
    const/16 v1, 0x1c

    :goto_96
    const/16 v4, 0x39

    if-ge v1, v4, :cond_96

    const/16 v4, 0x96

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 152
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x61c3480d

    if-eq v4, v7, :cond_96

    add-int/lit8 v1, v1, 0x1

    goto :goto_96

    :cond_96
    const/16 v1, 0x58

    :goto_97
    const/16 v4, 0x6c

    if-ge v1, v4, :cond_97

    const/16 v4, 0x97

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 153
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x16de7096

    if-eq v4, v7, :cond_97

    add-int/lit8 v1, v1, 0x1

    goto :goto_97

    :cond_97
    const/16 v1, -0x54

    :goto_98
    const/16 v4, -0x46

    if-ge v1, v4, :cond_98

    const/16 v4, 0x98

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 154
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1f5e9d74

    if-eq v4, v7, :cond_98

    add-int/lit8 v1, v1, 0x1

    goto :goto_98

    :cond_98
    const/16 v1, -0x28

    :goto_99
    const/16 v4, -0x20

    if-ge v1, v4, :cond_99

    const/16 v4, 0x99

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 155
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x35517fee    # -5718025.0f

    if-eq v4, v7, :cond_99

    add-int/lit8 v1, v1, 0x1

    goto :goto_99

    :cond_99
    const/16 v1, 0x62

    :goto_9a
    const/16 v4, 0x6c

    if-ge v1, v4, :cond_9a

    const/16 v4, 0x9a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 156
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x46530c05

    if-eq v4, v7, :cond_9a

    add-int/lit8 v1, v1, 0x1

    goto :goto_9a

    :cond_9a
    const/16 v1, -0x29

    :goto_9b
    const/16 v4, -0x25

    if-ge v1, v4, :cond_9b

    const/16 v4, 0x9b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 157
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4da39e4c

    if-eq v4, v7, :cond_9b

    add-int/lit8 v1, v1, 0x1

    goto :goto_9b

    :cond_9b
    const/16 v1, 0x35

    :goto_9c
    if-ge v1, v12, :cond_9c

    const/16 v4, 0x9c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 158
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x68177b54

    if-eq v4, v7, :cond_9c

    add-int/lit8 v1, v1, 0x1

    goto :goto_9c

    :cond_9c
    const/16 v1, -0x43

    :goto_9d
    const/16 v4, -0x31

    if-ge v1, v4, :cond_9d

    const/16 v4, 0x9d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 159
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4a1bd3cc    # 2553075.0f

    if-eq v4, v7, :cond_9d

    add-int/lit8 v1, v1, 0x1

    goto :goto_9d

    :cond_9d
    const/16 v1, 0x60

    :goto_9e
    const/16 v4, 0x78

    if-ge v1, v4, :cond_9e

    const/16 v4, 0x9e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 160
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x236af7e3

    if-eq v4, v7, :cond_9e

    add-int/lit8 v1, v1, 0x1

    goto :goto_9e

    :cond_9e
    const/16 v1, -0x70

    :goto_9f
    const/16 v4, -0x5b

    if-ge v1, v4, :cond_9f

    const/16 v4, 0x9f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 161
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4c97c60f    # 7.9573112E7f

    if-eq v4, v7, :cond_9f

    add-int/lit8 v1, v1, 0x1

    goto :goto_9f

    :cond_9f
    move v1, v3

    :goto_a0
    const/16 v4, -0x3a

    if-ge v1, v4, :cond_a0

    const/16 v4, 0xa0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 162
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x152cf389

    if-eq v4, v7, :cond_a0

    add-int/lit8 v1, v1, 0x1

    goto :goto_a0

    :cond_a0
    const/16 v1, 0x1f

    :goto_a1
    const/16 v4, 0x2b

    if-ge v1, v4, :cond_a1

    const/16 v4, 0xa1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 163
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x747cfecb

    if-eq v4, v7, :cond_a1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a1

    :cond_a1
    const/4 v1, 0x1

    :goto_a2
    const/16 v4, 0x13

    if-ge v1, v4, :cond_a2

    const/16 v4, 0xa2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 164
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2a4096e9

    if-eq v4, v7, :cond_a2

    add-int/lit8 v1, v1, 0x1

    goto :goto_a2

    :cond_a2
    const/16 v1, 0x1f

    :goto_a3
    if-ge v1, v14, :cond_a3

    const/16 v4, 0xa3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 165
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3925b067

    if-eq v4, v7, :cond_a3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a3

    :cond_a3
    const/16 v1, 0x17

    :goto_a4
    if-ge v1, v14, :cond_a4

    const/16 v4, 0xa4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 166
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x81341f8

    if-eq v4, v7, :cond_a4

    add-int/lit8 v1, v1, 0x1

    goto :goto_a4

    :cond_a4
    const/16 v1, 0x42

    :goto_a5
    const/16 v4, 0x49

    if-ge v1, v4, :cond_a5

    const/16 v4, 0xa5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 167
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2f535a8c

    if-eq v4, v7, :cond_a5

    add-int/lit8 v1, v1, 0x1

    goto :goto_a5

    :cond_a5
    const/16 v1, -0x18

    :goto_a6
    const/4 v4, -0x1

    if-ge v1, v4, :cond_a6

    const/16 v4, 0xa6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 168
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4b59844f    # 1.4255183E7f

    if-eq v4, v7, :cond_a6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a6

    :cond_a6
    const/16 v1, -0x80

    :goto_a7
    const/16 v4, -0x70

    if-ge v1, v4, :cond_a7

    const/16 v4, 0xa7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 169
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x902d78c

    if-eq v4, v7, :cond_a7

    add-int/lit8 v1, v1, 0x1

    goto :goto_a7

    :cond_a7
    move v1, v3

    :goto_a8
    if-ge v1, v6, :cond_a8

    const/16 v4, 0xa8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 170
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x15681c6b

    if-eq v4, v7, :cond_a8

    add-int/lit8 v1, v1, 0x1

    goto :goto_a8

    :cond_a8
    const/16 v1, -0x6a

    :goto_a9
    const/16 v4, -0x55

    if-ge v1, v4, :cond_a9

    const/16 v4, 0xa9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 171
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x152edef8

    if-eq v4, v7, :cond_a9

    add-int/lit8 v1, v1, 0x1

    goto :goto_a9

    :cond_a9
    const/16 v1, -0x60

    :goto_aa
    const/16 v4, -0x4a

    if-ge v1, v4, :cond_aa

    const/16 v4, 0xaa

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 172
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x330ba2fb

    if-eq v4, v7, :cond_aa

    add-int/lit8 v1, v1, 0x1

    goto :goto_aa

    :cond_aa
    const/16 v1, -0x71

    :goto_ab
    const/16 v4, -0x67

    if-ge v1, v4, :cond_ab

    const/16 v4, 0xab

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 173
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x597e4fdf

    if-eq v4, v7, :cond_ab

    add-int/lit8 v1, v1, 0x1

    goto :goto_ab

    :cond_ab
    move v1, v10

    :goto_ac
    const/16 v4, -0x2b

    if-ge v1, v4, :cond_ac

    const/16 v4, 0xac

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 174
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x614d7468

    if-eq v4, v7, :cond_ac

    add-int/lit8 v1, v1, 0x1

    goto :goto_ac

    :cond_ac
    const/16 v1, -0x53

    :goto_ad
    const/16 v4, -0x49

    if-ge v1, v4, :cond_ad

    const/16 v4, 0xad

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 175
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x32518f04

    if-eq v4, v7, :cond_ad

    add-int/lit8 v1, v1, 0x1

    goto :goto_ad

    :cond_ad
    const/16 v1, 0x24

    :goto_ae
    const/16 v4, 0x2d

    if-ge v1, v4, :cond_ae

    const/16 v4, 0xae

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 176
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x24f9492e

    if-eq v4, v7, :cond_ae

    add-int/lit8 v1, v1, 0x1

    goto :goto_ae

    :cond_ae
    move v1, v10

    :goto_af
    const/16 v4, -0x2a

    if-ge v1, v4, :cond_af

    const/16 v4, 0xaf

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 177
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x654fc96c

    if-eq v4, v7, :cond_af

    add-int/lit8 v1, v1, 0x1

    goto :goto_af

    :cond_af
    const/16 v1, -0x25

    :goto_b0
    const/16 v4, -0x22

    if-ge v1, v4, :cond_b0

    const/16 v4, 0xb0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 178
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1a5e0fc7

    if-eq v4, v7, :cond_b0

    add-int/lit8 v1, v1, 0x1

    goto :goto_b0

    :cond_b0
    const/16 v1, 0x61

    :goto_b1
    const/16 v4, 0x7d

    if-ge v1, v4, :cond_b1

    const/16 v4, 0xb1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 179
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2b162541

    if-eq v4, v7, :cond_b1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b1

    :cond_b1
    const/16 v1, -0x17

    :goto_b2
    const/16 v4, -0xe

    if-ge v1, v4, :cond_b2

    const/16 v4, 0xb2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 180
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7121c9d3

    if-eq v4, v7, :cond_b2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b2

    :cond_b2
    const/16 v1, 0x27

    :goto_b3
    const/16 v4, 0x33

    if-ge v1, v4, :cond_b3

    const/16 v4, 0xb3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 181
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x27322b1f

    if-eq v4, v7, :cond_b3

    add-int/lit8 v1, v1, 0x1

    goto :goto_b3

    :cond_b3
    const/16 v1, 0x13

    :goto_b4
    const/16 v4, 0x25

    if-ge v1, v4, :cond_b4

    const/16 v4, 0xb4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 182
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x59e72014

    if-eq v4, v7, :cond_b4

    add-int/lit8 v1, v1, 0x1

    goto :goto_b4

    :cond_b4
    const/16 v1, 0x2a

    :goto_b5
    const/16 v4, 0x3f

    if-ge v1, v4, :cond_b5

    const/16 v4, 0xb5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 183
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1963d647

    if-eq v4, v7, :cond_b5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b5

    :cond_b5
    const/16 v1, -0x3a

    :goto_b6
    const/16 v4, -0x2c

    if-ge v1, v4, :cond_b6

    const/16 v4, 0xb6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 184
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7023d7bf

    if-eq v4, v7, :cond_b6

    add-int/lit8 v1, v1, 0x1

    goto :goto_b6

    :cond_b6
    const/16 v1, 0x5d

    :goto_b7
    const/16 v4, 0x70

    if-ge v1, v4, :cond_b7

    const/16 v4, 0xb7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 185
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5538b9ce

    if-eq v4, v7, :cond_b7

    add-int/lit8 v1, v1, 0x1

    goto :goto_b7

    :cond_b7
    const/16 v1, -0x74

    :goto_b8
    const/16 v4, -0x61

    if-ge v1, v4, :cond_b8

    const/16 v4, 0xb8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 186
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4aa97109    # 5552260.5f

    if-eq v4, v7, :cond_b8

    add-int/lit8 v1, v1, 0x1

    goto :goto_b8

    :cond_b8
    const/16 v1, -0x4c

    :goto_b9
    const/16 v4, -0x40

    if-ge v1, v4, :cond_b9

    const/16 v4, 0xb9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 187
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x76a920fc

    if-eq v4, v7, :cond_b9

    add-int/lit8 v1, v1, 0x1

    goto :goto_b9

    :cond_b9
    const/16 v1, -0x52

    :goto_ba
    if-ge v1, v3, :cond_ba

    const/16 v4, 0xba

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 188
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5482a2ab

    if-eq v4, v7, :cond_ba

    add-int/lit8 v1, v1, 0x1

    goto :goto_ba

    :cond_ba
    const/16 v1, -0x7a

    :goto_bb
    const/16 v4, -0x6d

    if-ge v1, v4, :cond_bb

    const/16 v4, 0xbb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 189
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x28ce1f61

    if-eq v4, v7, :cond_bb

    add-int/lit8 v1, v1, 0x1

    goto :goto_bb

    :cond_bb
    const/16 v1, 0x3a

    :goto_bc
    const/16 v4, 0x41

    if-ge v1, v4, :cond_bc

    const/16 v4, 0xbc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 190
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x44118435

    if-eq v4, v7, :cond_bc

    add-int/lit8 v1, v1, 0x1

    goto :goto_bc

    :cond_bc
    const/16 v1, 0x27

    :goto_bd
    const/16 v4, 0x36

    if-ge v1, v4, :cond_bd

    const/16 v4, 0xbd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 191
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x524d2e53

    if-eq v4, v7, :cond_bd

    add-int/lit8 v1, v1, 0x1

    goto :goto_bd

    :cond_bd
    const/4 v1, -0x4

    :goto_be
    const/16 v4, 0xa

    if-ge v1, v4, :cond_be

    const/16 v4, 0xbe

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 192
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7a7eb72f

    if-eq v4, v7, :cond_be

    add-int/lit8 v1, v1, 0x1

    goto :goto_be

    :cond_be
    const/16 v1, 0x2b

    :goto_bf
    const/16 v4, 0x35

    if-ge v1, v4, :cond_bf

    const/16 v4, 0xbf

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 193
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x623ebc0b

    if-eq v4, v7, :cond_bf

    add-int/lit8 v1, v1, 0x1

    goto :goto_bf

    :cond_bf
    const/16 v1, -0x75

    :goto_c0
    const/16 v4, -0x58

    if-ge v1, v4, :cond_c0

    const/16 v4, 0xc0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 194
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x33262062

    if-eq v4, v7, :cond_c0

    add-int/lit8 v1, v1, 0x1

    goto :goto_c0

    :cond_c0
    const/16 v1, -0x3d

    :goto_c1
    const/16 v4, -0x33

    if-ge v1, v4, :cond_c1

    const/16 v4, 0xc1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 195
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x8a78a83

    if-eq v4, v7, :cond_c1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c1

    :cond_c1
    const/16 v1, -0x58

    :goto_c2
    const/16 v4, -0x43

    if-ge v1, v4, :cond_c2

    const/16 v4, 0xc2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 196
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x47f1705a

    if-eq v4, v7, :cond_c2

    add-int/lit8 v1, v1, 0x1

    goto :goto_c2

    :cond_c2
    const/16 v1, -0x54

    :goto_c3
    const/16 v4, -0x48

    if-ge v1, v4, :cond_c3

    const/16 v4, 0xc3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 197
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6ad5ea4a

    if-eq v4, v7, :cond_c3

    add-int/lit8 v1, v1, 0x1

    goto :goto_c3

    :cond_c3
    const/16 v1, -0x34

    :goto_c4
    const/16 v4, -0x23

    if-ge v1, v4, :cond_c4

    const/16 v4, 0xc4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 198
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x46aaaded

    if-eq v4, v7, :cond_c4

    add-int/lit8 v1, v1, 0x1

    goto :goto_c4

    :cond_c4
    const/16 v1, 0x53

    :goto_c5
    const/16 v4, 0x5c

    if-ge v1, v4, :cond_c5

    const/16 v4, 0xc5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 199
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6635616c

    if-eq v4, v7, :cond_c5

    add-int/lit8 v1, v1, 0x1

    goto :goto_c5

    :cond_c5
    const/16 v1, 0x3c

    :goto_c6
    const/16 v4, 0x53

    if-ge v1, v4, :cond_c6

    const/16 v4, 0xc6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 200
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1a0880aa

    if-eq v4, v7, :cond_c6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c6

    :cond_c6
    const/16 v1, -0x44

    :goto_c7
    const/16 v4, -0x3d

    if-ge v1, v4, :cond_c7

    const/16 v4, 0xc7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 201
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6b91411c

    if-eq v4, v7, :cond_c7

    add-int/lit8 v1, v1, 0x1

    goto :goto_c7

    :cond_c7
    const/16 v1, -0x11

    :goto_c8
    const/4 v4, 0x4

    if-ge v1, v4, :cond_c8

    const/16 v4, 0xc8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 202
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x32b837e3

    if-eq v4, v7, :cond_c8

    add-int/lit8 v1, v1, 0x1

    goto :goto_c8

    :cond_c8
    const/16 v1, 0x56

    :goto_c9
    const/16 v4, 0x6a

    if-ge v1, v4, :cond_c9

    const/16 v4, 0xc9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 203
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1388eb0f

    if-eq v4, v7, :cond_c9

    add-int/lit8 v1, v1, 0x1

    goto :goto_c9

    :cond_c9
    const/16 v1, -0x52

    :goto_ca
    const/16 v4, -0x4e

    if-ge v1, v4, :cond_ca

    const/16 v4, 0xca

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 204
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4a85153a

    if-eq v4, v7, :cond_ca

    add-int/lit8 v1, v1, 0x1

    goto :goto_ca

    :cond_ca
    const/16 v1, -0x2a

    :goto_cb
    const/16 v4, -0x22

    if-ge v1, v4, :cond_cb

    const/16 v4, 0xcb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 205
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x76bc87e1

    if-eq v4, v7, :cond_cb

    add-int/lit8 v1, v1, 0x1

    goto :goto_cb

    :cond_cb
    const/4 v1, -0x8

    :goto_cc
    const/4 v4, -0x2

    if-ge v1, v4, :cond_cc

    const/16 v4, 0xcc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 206
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7fa08012

    if-eq v4, v7, :cond_cc

    add-int/lit8 v1, v1, 0x1

    goto :goto_cc

    :cond_cc
    const/16 v1, -0x2b

    :goto_cd
    const/16 v4, -0x11

    if-ge v1, v4, :cond_cd

    const/16 v4, 0xcd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 207
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7cf58d63

    if-eq v4, v7, :cond_cd

    add-int/lit8 v1, v1, 0x1

    goto :goto_cd

    :cond_cd
    const/16 v1, 0x3f

    :goto_ce
    const/16 v4, 0x5a

    if-ge v1, v4, :cond_ce

    const/16 v4, 0xce

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 208
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7d074d13

    if-eq v4, v7, :cond_ce

    add-int/lit8 v1, v1, 0x1

    goto :goto_ce

    :cond_ce
    const/16 v1, -0x7f

    :goto_cf
    const/16 v4, -0x77

    if-ge v1, v4, :cond_cf

    const/16 v4, 0xcf

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 209
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6ecf556c

    if-eq v4, v7, :cond_cf

    add-int/lit8 v1, v1, 0x1

    goto :goto_cf

    :cond_cf
    const/16 v1, -0xa

    :goto_d0
    const/4 v4, 0x6

    if-ge v1, v4, :cond_d0

    const/16 v4, 0xd0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 210
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x75ca6366

    if-eq v4, v7, :cond_d0

    add-int/lit8 v1, v1, 0x1

    goto :goto_d0

    :cond_d0
    const/16 v1, 0xe

    :goto_d1
    const/16 v4, 0x1b

    if-ge v1, v4, :cond_d1

    const/16 v4, 0xd1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 211
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xfc3bd49

    if-eq v4, v7, :cond_d1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d1

    :cond_d1
    const/16 v1, -0x21

    :goto_d2
    const/16 v4, -0xf

    if-ge v1, v4, :cond_d2

    const/16 v4, 0xd2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 212
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x162abe65

    if-eq v4, v7, :cond_d2

    add-int/lit8 v1, v1, 0x1

    goto :goto_d2

    :cond_d2
    const/16 v1, 0x4f

    :goto_d3
    const/16 v4, 0x64

    if-ge v1, v4, :cond_d3

    const/16 v4, 0xd3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 213
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xdf289cc

    if-eq v4, v7, :cond_d3

    add-int/lit8 v1, v1, 0x1

    goto :goto_d3

    :cond_d3
    const/16 v1, 0x7d

    :goto_d4
    if-ge v1, v11, :cond_d4

    const/16 v4, 0xd4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 214
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xfa3788f

    if-eq v4, v7, :cond_d4

    add-int/lit8 v1, v1, 0x1

    goto :goto_d4

    :cond_d4
    const/16 v1, -0x4a

    :goto_d5
    const/16 v4, -0x33

    if-ge v1, v4, :cond_d5

    const/16 v4, 0xd5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 215
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x40aee7a1

    if-eq v4, v7, :cond_d5

    add-int/lit8 v1, v1, 0x1

    goto :goto_d5

    :cond_d5
    const/16 v1, 0x4e

    :goto_d6
    const/16 v4, 0x67

    if-ge v1, v4, :cond_d6

    const/16 v4, 0xd6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 216
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xa44f966

    if-eq v4, v7, :cond_d6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d6

    :cond_d6
    const/16 v1, -0x3b

    :goto_d7
    const/16 v4, -0x30

    if-ge v1, v4, :cond_d7

    const/16 v4, 0xd7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 217
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x40d296a7

    if-eq v4, v7, :cond_d7

    add-int/lit8 v1, v1, 0x1

    goto :goto_d7

    :cond_d7
    const/16 v1, -0x80

    :goto_d8
    const/16 v4, -0x6f

    if-ge v1, v4, :cond_d8

    const/16 v4, 0xd8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 218
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xd8dc33a

    if-eq v4, v7, :cond_d8

    add-int/lit8 v1, v1, 0x1

    goto :goto_d8

    :cond_d8
    move v1, v9

    :goto_d9
    const/16 v4, 0x78

    if-ge v1, v4, :cond_d9

    const/16 v4, 0xd9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 219
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x691759bd

    if-eq v4, v7, :cond_d9

    add-int/lit8 v1, v1, 0x1

    goto :goto_d9

    :cond_d9
    const/16 v1, -0x24

    :goto_da
    const/16 v4, -0xc

    if-ge v1, v4, :cond_da

    const/16 v4, 0xda

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 220
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3d81dcec

    if-eq v4, v7, :cond_da

    add-int/lit8 v1, v1, 0x1

    goto :goto_da

    :cond_da
    const/16 v1, 0x44

    :goto_db
    const/16 v4, 0x49

    if-ge v1, v4, :cond_db

    const/16 v4, 0xdb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 221
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7e6e2a9e

    if-eq v4, v7, :cond_db

    add-int/lit8 v1, v1, 0x1

    goto :goto_db

    :cond_db
    const/16 v1, 0x63

    :goto_dc
    const/16 v4, 0x6e

    if-ge v1, v4, :cond_dc

    const/16 v4, 0xdc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 222
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x137ffb36

    if-eq v4, v7, :cond_dc

    add-int/lit8 v1, v1, 0x1

    goto :goto_dc

    :cond_dc
    const/16 v1, -0x22

    :goto_dd
    const/16 v4, -0x11

    if-ge v1, v4, :cond_dd

    const/16 v4, 0xdd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 223
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6c5f4607

    if-eq v4, v7, :cond_dd

    add-int/lit8 v1, v1, 0x1

    goto :goto_dd

    :cond_dd
    const/16 v1, -0x4c

    :goto_de
    const/16 v4, -0x31

    if-ge v1, v4, :cond_de

    const/16 v4, 0xde

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 224
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xdf7b7e4

    if-eq v4, v7, :cond_de

    add-int/lit8 v1, v1, 0x1

    goto :goto_de

    :cond_de
    const/16 v1, 0x4f

    :goto_df
    const/16 v4, 0x58

    if-ge v1, v4, :cond_df

    const/16 v4, 0xdf

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 225
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1ee29176

    if-eq v4, v7, :cond_df

    add-int/lit8 v1, v1, 0x1

    goto :goto_df

    :cond_df
    const/16 v1, -0x46

    :goto_e0
    const/16 v4, -0x3c

    if-ge v1, v4, :cond_e0

    const/16 v4, 0xe0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 226
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7e4562dd

    if-eq v4, v7, :cond_e0

    add-int/lit8 v1, v1, 0x1

    goto :goto_e0

    :cond_e0
    const/16 v1, 0x42

    :goto_e1
    const/16 v4, 0x52

    if-ge v1, v4, :cond_e1

    const/16 v4, 0xe1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 227
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5eb0c046

    if-eq v4, v7, :cond_e1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e1

    :cond_e1
    const/16 v1, -0x80

    :goto_e2
    const/16 v4, -0x7d

    if-ge v1, v4, :cond_e2

    const/16 v4, 0xe2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 228
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7fffb6db

    if-eq v4, v7, :cond_e2

    add-int/lit8 v1, v1, 0x1

    goto :goto_e2

    :cond_e2
    const/16 v1, -0x35

    :goto_e3
    const/16 v4, -0x31

    if-ge v1, v4, :cond_e3

    const/16 v4, 0xe3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 229
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2a16f5f

    if-eq v4, v7, :cond_e3

    add-int/lit8 v1, v1, 0x1

    goto :goto_e3

    :cond_e3
    const/16 v1, 0x72

    :goto_e4
    if-ge v1, v11, :cond_e4

    const/16 v4, 0xe4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 230
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x777d994f

    if-eq v4, v7, :cond_e4

    add-int/lit8 v1, v1, 0x1

    goto :goto_e4

    :cond_e4
    const/16 v1, 0x2b

    :goto_e5
    if-ge v1, v14, :cond_e5

    const/16 v4, 0xe5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 231
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x632815c1

    if-eq v4, v7, :cond_e5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e5

    :cond_e5
    const/16 v1, -0xc

    :goto_e6
    const/16 v4, -0x9

    if-ge v1, v4, :cond_e6

    const/16 v4, 0xe6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 232
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5f48b0e9

    if-eq v4, v7, :cond_e6

    add-int/lit8 v1, v1, 0x1

    goto :goto_e6

    :cond_e6
    const/16 v1, 0x61

    :goto_e7
    const/16 v4, 0x7d

    if-ge v1, v4, :cond_e7

    const/16 v4, 0xe7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 233
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4afb7ddb    # 8240877.5f

    if-eq v4, v7, :cond_e7

    add-int/lit8 v1, v1, 0x1

    goto :goto_e7

    :cond_e7
    const/16 v1, -0x36

    :goto_e8
    const/16 v4, -0x30

    if-ge v1, v4, :cond_e8

    const/16 v4, 0xe8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 234
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x75f3ca14

    if-eq v4, v7, :cond_e8

    add-int/lit8 v1, v1, 0x1

    goto :goto_e8

    :cond_e8
    const/16 v1, -0x7b

    :goto_e9
    const/16 v4, -0x69

    if-ge v1, v4, :cond_e9

    const/16 v4, 0xe9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 235
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3c03f26f

    if-eq v4, v7, :cond_e9

    add-int/lit8 v1, v1, 0x1

    goto :goto_e9

    :cond_e9
    const/16 v1, -0x71

    :goto_ea
    const/16 v4, -0x5f

    if-ge v1, v4, :cond_ea

    const/16 v4, 0xea

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 236
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5b0c57d5

    if-eq v4, v7, :cond_ea

    add-int/lit8 v1, v1, 0x1

    goto :goto_ea

    :cond_ea
    const/16 v1, -0xf

    :goto_eb
    if-gez v1, :cond_eb

    const/16 v4, 0xeb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 237
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6fed32a2

    if-eq v4, v7, :cond_eb

    add-int/lit8 v1, v1, 0x1

    goto :goto_eb

    :cond_eb
    const/16 v1, -0x12

    :goto_ec
    const/4 v4, 0x4

    if-ge v1, v4, :cond_ec

    const/16 v4, 0xec

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 238
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x31ef48e6

    if-eq v4, v7, :cond_ec

    add-int/lit8 v1, v1, 0x1

    goto :goto_ec

    :cond_ec
    const/16 v1, -0x80

    :goto_ed
    const/16 v4, -0x71

    if-ge v1, v4, :cond_ed

    const/16 v4, 0xed

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 239
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x56ea2f98

    if-eq v4, v7, :cond_ed

    add-int/lit8 v1, v1, 0x1

    goto :goto_ed

    :cond_ed
    move v1, v10

    :goto_ee
    const/16 v4, -0x29

    if-ge v1, v4, :cond_ee

    const/16 v4, 0xee

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 240
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7738b248

    if-eq v4, v7, :cond_ee

    add-int/lit8 v1, v1, 0x1

    goto :goto_ee

    :cond_ee
    const/16 v1, -0x16

    :goto_ef
    const/16 v4, -0xe

    if-ge v1, v4, :cond_ef

    const/16 v4, 0xef

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 241
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x18861263

    if-eq v4, v7, :cond_ef

    add-int/lit8 v1, v1, 0x1

    goto :goto_ef

    :cond_ef
    move v1, v2

    :goto_f0
    const/16 v4, 0x33

    if-ge v1, v4, :cond_f0

    const/16 v4, 0xf0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 242
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6043c238

    if-eq v4, v7, :cond_f0

    add-int/lit8 v1, v1, 0x1

    goto :goto_f0

    :cond_f0
    const/16 v1, -0x80

    :goto_f1
    const/16 v4, -0x6a

    if-ge v1, v4, :cond_f1

    const/16 v4, 0xf1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 243
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x33a9734e

    if-eq v4, v7, :cond_f1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f1

    :cond_f1
    const/4 v1, -0x6

    :goto_f2
    const/4 v4, 0x3

    if-ge v1, v4, :cond_f2

    const/16 v4, 0xf2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 244
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x14942760

    if-eq v4, v7, :cond_f2

    add-int/lit8 v1, v1, 0x1

    goto :goto_f2

    :cond_f2
    const/16 v1, -0x1f

    :goto_f3
    const/4 v4, -0x1

    if-ge v1, v4, :cond_f3

    const/16 v4, 0xf3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 245
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x276ef9e5

    if-eq v4, v7, :cond_f3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f3

    :cond_f3
    const/16 v1, -0x73

    :goto_f4
    const/16 v4, -0x58

    if-ge v1, v4, :cond_f4

    const/16 v4, 0xf4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 246
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6e6c3890

    if-eq v4, v7, :cond_f4

    add-int/lit8 v1, v1, 0x1

    goto :goto_f4

    :cond_f4
    const/16 v1, 0x51

    :goto_f5
    const/16 v4, 0x58

    if-ge v1, v4, :cond_f5

    const/16 v4, 0xf5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 247
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x477ea2c

    if-eq v4, v7, :cond_f5

    add-int/lit8 v1, v1, 0x1

    goto :goto_f5

    :cond_f5
    const/16 v1, 0x20

    :goto_f6
    if-ge v1, v8, :cond_f6

    const/16 v4, 0xf6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 248
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x31be6527

    if-eq v4, v7, :cond_f6

    add-int/lit8 v1, v1, 0x1

    goto :goto_f6

    :cond_f6
    const/16 v1, 0x6a

    :goto_f7
    const/16 v4, 0x79

    if-ge v1, v4, :cond_f7

    const/16 v4, 0xf7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 249
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x70724a12

    if-eq v4, v7, :cond_f7

    add-int/lit8 v1, v1, 0x1

    goto :goto_f7

    :cond_f7
    const/16 v1, 0x30

    :goto_f8
    const/16 v4, 0x39

    if-ge v1, v4, :cond_f8

    const/16 v4, 0xf8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 250
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xdb46483

    if-eq v4, v7, :cond_f8

    add-int/lit8 v1, v1, 0x1

    goto :goto_f8

    :cond_f8
    move v1, v3

    :goto_f9
    const/16 v4, -0x4c

    if-ge v1, v4, :cond_f9

    const/16 v4, 0xf9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 251
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x55c89ee0

    if-eq v4, v7, :cond_f9

    add-int/lit8 v1, v1, 0x1

    goto :goto_f9

    :cond_f9
    move v1, v9

    :goto_fa
    if-ge v1, v11, :cond_fa

    const/16 v4, 0xfa

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 252
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5df44a00

    if-eq v4, v7, :cond_fa

    add-int/lit8 v1, v1, 0x1

    goto :goto_fa

    :cond_fa
    const/16 v1, 0x52

    :goto_fb
    const/16 v4, 0x61

    if-ge v1, v4, :cond_fb

    const/16 v4, 0xfb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 253
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x62e65b86

    if-eq v4, v7, :cond_fb

    add-int/lit8 v1, v1, 0x1

    goto :goto_fb

    :cond_fb
    const/16 v1, -0x55

    :goto_fc
    const/16 v4, -0x3a

    if-ge v1, v4, :cond_fc

    const/16 v4, 0xfc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 254
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3386af82    # -6.535628E7f

    if-eq v4, v7, :cond_fc

    add-int/lit8 v1, v1, 0x1

    goto :goto_fc

    :cond_fc
    const/16 v1, 0x25

    :goto_fd
    const/16 v4, 0x2c

    if-ge v1, v4, :cond_fd

    const/16 v4, 0xfd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 255
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2a9aeea0

    if-eq v4, v7, :cond_fd

    add-int/lit8 v1, v1, 0x1

    goto :goto_fd

    :cond_fd
    const/16 v1, -0xa

    :goto_fe
    const/4 v4, -0x1

    if-ge v1, v4, :cond_fe

    const/16 v4, 0xfe

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 256
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3386d452

    if-eq v4, v7, :cond_fe

    add-int/lit8 v1, v1, 0x1

    goto :goto_fe

    :cond_fe
    const/16 v1, -0x40

    :goto_ff
    const/16 v4, -0x33

    if-ge v1, v4, :cond_ff

    const/16 v4, 0xff

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 257
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2c4ae3cc

    if-eq v4, v7, :cond_ff

    add-int/lit8 v1, v1, 0x1

    goto :goto_ff

    :cond_ff
    const/16 v1, 0x6f

    :goto_100
    const/16 v4, 0x7f

    if-ge v1, v4, :cond_100

    const/16 v4, 0x100

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 258
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2d9c5ff6

    if-eq v4, v7, :cond_100

    add-int/lit8 v1, v1, 0x1

    goto :goto_100

    :cond_100
    const/16 v1, -0x35

    :goto_101
    const/16 v4, -0x20

    if-ge v1, v4, :cond_101

    const/16 v4, 0x101

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 259
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2afddc06    # 4.50945E-13f

    if-eq v4, v7, :cond_101

    add-int/lit8 v1, v1, 0x1

    goto :goto_101

    :cond_101
    const/16 v1, -0x18

    :goto_102
    const/4 v4, -0x7

    if-ge v1, v4, :cond_102

    const/16 v4, 0x102

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 260
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6939b9c8

    if-eq v4, v7, :cond_102

    add-int/lit8 v1, v1, 0x1

    goto :goto_102

    :cond_102
    const/16 v1, -0x47

    :goto_103
    const/16 v4, -0x2f

    if-ge v1, v4, :cond_103

    const/16 v4, 0x103

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 261
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4d3efed7    # 2.00273264E8f

    if-eq v4, v7, :cond_103

    add-int/lit8 v1, v1, 0x1

    goto :goto_103

    :cond_103
    const/16 v1, 0x37

    :goto_104
    const/16 v4, 0x43

    if-ge v1, v4, :cond_104

    const/16 v4, 0x104

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 262
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1669373e

    if-eq v4, v7, :cond_104

    add-int/lit8 v1, v1, 0x1

    goto :goto_104

    :cond_104
    const/16 v1, -0x20

    :goto_105
    const/16 v4, -0xa

    if-ge v1, v4, :cond_105

    const/16 v4, 0x105

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 263
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x181a91c8

    if-eq v4, v7, :cond_105

    add-int/lit8 v1, v1, 0x1

    goto :goto_105

    :cond_105
    const/16 v1, -0x30

    :goto_106
    const/16 v4, -0x1b

    if-ge v1, v4, :cond_106

    const/16 v4, 0x106

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 264
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x62d8b7

    if-eq v4, v7, :cond_106

    add-int/lit8 v1, v1, 0x1

    goto :goto_106

    :cond_106
    move v1, v2

    :goto_107
    const/16 v4, 0x2b

    if-ge v1, v4, :cond_107

    const/16 v4, 0x107

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 265
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6610ba78

    if-eq v4, v7, :cond_107

    add-int/lit8 v1, v1, 0x1

    goto :goto_107

    :cond_107
    const/16 v1, 0x78

    :goto_108
    if-ge v1, v11, :cond_108

    const/16 v4, 0x108

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 266
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x40d898d1

    if-eq v4, v7, :cond_108

    add-int/lit8 v1, v1, 0x1

    goto :goto_108

    :cond_108
    const/16 v1, 0x5a

    :goto_109
    const/16 v4, 0x70

    if-ge v1, v4, :cond_109

    const/16 v4, 0x109

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 267
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x66f85aa9

    if-eq v4, v7, :cond_109

    add-int/lit8 v1, v1, 0x1

    goto :goto_109

    :cond_109
    move v1, v14

    :goto_10a
    const/16 v4, 0x42

    if-ge v1, v4, :cond_10a

    const/16 v4, 0x10a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 268
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x47c33b30

    if-eq v4, v7, :cond_10a

    add-int/lit8 v1, v1, 0x1

    goto :goto_10a

    :cond_10a
    const/16 v1, 0x75

    :goto_10b
    if-ge v1, v11, :cond_10b

    const/16 v4, 0x10b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 269
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x202f2fff

    if-eq v4, v7, :cond_10b

    add-int/lit8 v1, v1, 0x1

    goto :goto_10b

    :cond_10b
    const/16 v1, 0x6e

    :goto_10c
    const/16 v4, 0x75

    if-ge v1, v4, :cond_10c

    const/16 v4, 0x10c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 270
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x78f39990

    if-eq v4, v7, :cond_10c

    add-int/lit8 v1, v1, 0x1

    goto :goto_10c

    :cond_10c
    const/16 v1, -0x2a

    :goto_10d
    const/16 v4, -0x14

    if-ge v1, v4, :cond_10d

    const/16 v4, 0x10d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 271
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x24588175

    if-eq v4, v7, :cond_10d

    add-int/lit8 v1, v1, 0x1

    goto :goto_10d

    :cond_10d
    const/16 v1, -0x7f

    :goto_10e
    const/16 v4, -0x62

    if-ge v1, v4, :cond_10e

    const/16 v4, 0x10e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 272
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xafab90c

    if-eq v4, v7, :cond_10e

    add-int/lit8 v1, v1, 0x1

    goto :goto_10e

    :cond_10e
    const/16 v1, -0x35

    :goto_10f
    const/16 v4, -0x1e

    if-ge v1, v4, :cond_10f

    const/16 v4, 0x10f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 273
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x39817653

    if-eq v4, v7, :cond_10f

    add-int/lit8 v1, v1, 0x1

    goto :goto_10f

    :cond_10f
    const/16 v1, -0x61

    :goto_110
    if-ge v1, v3, :cond_110

    const/16 v4, 0x110

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 274
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x87d628

    if-eq v4, v7, :cond_110

    add-int/lit8 v1, v1, 0x1

    goto :goto_110

    :cond_110
    const/16 v1, -0xb

    :goto_111
    const/4 v4, 0x7

    if-ge v1, v4, :cond_111

    const/16 v4, 0x111

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 275
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x489b74f

    if-eq v4, v7, :cond_111

    add-int/lit8 v1, v1, 0x1

    goto :goto_111

    :cond_111
    const/16 v1, 0x55

    :goto_112
    const/16 v4, 0x6e

    if-ge v1, v4, :cond_112

    const/16 v4, 0x112

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 276
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2a1ad50d

    if-eq v4, v7, :cond_112

    add-int/lit8 v1, v1, 0x1

    goto :goto_112

    :cond_112
    const/16 v1, -0x80

    :goto_113
    const/16 v4, -0x76

    if-ge v1, v4, :cond_113

    const/16 v4, 0x113

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 277
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3ff07dfb

    if-eq v4, v7, :cond_113

    add-int/lit8 v1, v1, 0x1

    goto :goto_113

    :cond_113
    const/16 v1, -0x21

    :goto_114
    const/16 v4, -0x10

    if-ge v1, v4, :cond_114

    const/16 v4, 0x114

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 278
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xa985c53

    if-eq v4, v7, :cond_114

    add-int/lit8 v1, v1, 0x1

    goto :goto_114

    :cond_114
    const/16 v1, 0x55

    :goto_115
    const/16 v4, 0x5a

    if-ge v1, v4, :cond_115

    const/16 v4, 0x115

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 279
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3cb909a4

    if-eq v4, v7, :cond_115

    add-int/lit8 v1, v1, 0x1

    goto :goto_115

    :cond_115
    const/16 v1, 0x26

    :goto_116
    const/16 v4, 0x2b

    if-ge v1, v4, :cond_116

    const/16 v4, 0x116

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 280
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1fcd9162

    if-eq v4, v7, :cond_116

    add-int/lit8 v1, v1, 0x1

    goto :goto_116

    :cond_116
    const/16 v1, 0x22

    :goto_117
    const/16 v4, 0x28

    if-ge v1, v4, :cond_117

    const/16 v4, 0x117

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 281
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1a4121c4

    if-eq v4, v7, :cond_117

    add-int/lit8 v1, v1, 0x1

    goto :goto_117

    :cond_117
    const/16 v1, 0x12

    :goto_118
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_118

    const/16 v4, 0x118

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 282
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x50970589

    if-eq v4, v7, :cond_118

    add-int/lit8 v1, v1, 0x1

    goto :goto_118

    :cond_118
    const/16 v1, -0x5c

    :goto_119
    const/16 v4, -0x46

    if-ge v1, v4, :cond_119

    const/16 v4, 0x119

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 283
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3143371d

    if-eq v4, v7, :cond_119

    add-int/lit8 v1, v1, 0x1

    goto :goto_119

    :cond_119
    const/16 v1, -0x66

    :goto_11a
    const/16 v4, -0x51

    if-ge v1, v4, :cond_11a

    const/16 v4, 0x11a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 284
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x11d2028d

    if-eq v4, v7, :cond_11a

    add-int/lit8 v1, v1, 0x1

    goto :goto_11a

    :cond_11a
    const/16 v1, 0x59

    :goto_11b
    const/16 v4, 0x6e

    if-ge v1, v4, :cond_11b

    const/16 v4, 0x11b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 285
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7218aa4b

    if-eq v4, v7, :cond_11b

    add-int/lit8 v1, v1, 0x1

    goto :goto_11b

    :cond_11b
    const/16 v1, 0x4b

    :goto_11c
    const/16 v4, 0x67

    if-ge v1, v4, :cond_11c

    const/16 v4, 0x11c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 286
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4049ae41

    if-eq v4, v7, :cond_11c

    add-int/lit8 v1, v1, 0x1

    goto :goto_11c

    :cond_11c
    const/16 v1, -0x69

    :goto_11d
    const/16 v4, -0x5e

    if-ge v1, v4, :cond_11d

    const/16 v4, 0x11d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 287
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xa7eeef1

    if-eq v4, v7, :cond_11d

    add-int/lit8 v1, v1, 0x1

    goto :goto_11d

    :cond_11d
    const/16 v1, -0x43

    :goto_11e
    const/16 v4, -0x30

    if-ge v1, v4, :cond_11e

    const/16 v4, 0x11e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 288
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6f1a6192

    if-eq v4, v7, :cond_11e

    add-int/lit8 v1, v1, 0x1

    goto :goto_11e

    :cond_11e
    const/16 v1, 0x59

    :goto_11f
    const/16 v4, 0x68

    if-ge v1, v4, :cond_11f

    const/16 v4, 0x11f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 289
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x18de91e0

    if-eq v4, v7, :cond_11f

    add-int/lit8 v1, v1, 0x1

    goto :goto_11f

    :cond_11f
    const/16 v1, -0x62

    :goto_120
    const/16 v4, -0x52

    if-ge v1, v4, :cond_120

    const/16 v4, 0x120

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 290
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x584276ab

    if-eq v4, v7, :cond_120

    add-int/lit8 v1, v1, 0x1

    goto :goto_120

    :cond_120
    const/16 v1, -0x1c

    :goto_121
    if-gez v1, :cond_121

    const/16 v4, 0x121

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 291
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5e991538

    if-eq v4, v7, :cond_121

    add-int/lit8 v1, v1, 0x1

    goto :goto_121

    :cond_121
    const/16 v1, -0x7d

    :goto_122
    const/16 v4, -0x75

    if-ge v1, v4, :cond_122

    const/16 v4, 0x122

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 292
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5c84963b

    if-eq v4, v7, :cond_122

    add-int/lit8 v1, v1, 0x1

    goto :goto_122

    :cond_122
    const/16 v1, 0x2e

    :goto_123
    const/16 v4, 0x40

    if-ge v1, v4, :cond_123

    const/16 v4, 0x123

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 293
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x44397ef5

    if-eq v4, v7, :cond_123

    add-int/lit8 v1, v1, 0x1

    goto :goto_123

    :cond_123
    const/16 v1, 0x26

    :goto_124
    const/16 v4, 0x32

    if-ge v1, v4, :cond_124

    const/16 v4, 0x124

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 294
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x360c003

    if-eq v4, v7, :cond_124

    add-int/lit8 v1, v1, 0x1

    goto :goto_124

    :cond_124
    const/16 v1, 0xc

    :goto_125
    if-ge v1, v15, :cond_125

    const/16 v4, 0x125

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 295
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4d61400e    # 2.36191968E8f

    if-eq v4, v7, :cond_125

    add-int/lit8 v1, v1, 0x1

    goto :goto_125

    :cond_125
    const/16 v1, -0x72

    :goto_126
    const/16 v4, -0x61

    if-ge v1, v4, :cond_126

    const/16 v4, 0x126

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 296
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x43137f10

    if-eq v4, v7, :cond_126

    add-int/lit8 v1, v1, 0x1

    goto :goto_126

    :cond_126
    const/16 v1, -0x35

    :goto_127
    const/16 v4, -0x25

    if-ge v1, v4, :cond_127

    const/16 v4, 0x127

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 297
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x23d64996

    if-eq v4, v7, :cond_127

    add-int/lit8 v1, v1, 0x1

    goto :goto_127

    :cond_127
    const/16 v1, -0x73

    :goto_128
    const/16 v4, -0x6a

    if-ge v1, v4, :cond_128

    const/16 v4, 0x128

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 298
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1e739ce

    if-eq v4, v7, :cond_128

    add-int/lit8 v1, v1, 0x1

    goto :goto_128

    :cond_128
    const/16 v1, -0x39

    :goto_129
    const/16 v4, -0x30

    if-ge v1, v4, :cond_129

    const/16 v4, 0x129

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 299
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x718e8a91

    if-eq v4, v7, :cond_129

    add-int/lit8 v1, v1, 0x1

    goto :goto_129

    :cond_129
    const/16 v1, 0x10

    :goto_12a
    const/16 v4, 0x1b

    if-ge v1, v4, :cond_12a

    const/16 v4, 0x12a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 300
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x36e1bfba

    if-eq v4, v7, :cond_12a

    add-int/lit8 v1, v1, 0x1

    goto :goto_12a

    :cond_12a
    const/16 v1, -0x5b

    :goto_12b
    const/16 v4, -0x54

    if-ge v1, v4, :cond_12b

    const/16 v4, 0x12b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 301
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2080f425

    if-eq v4, v7, :cond_12b

    add-int/lit8 v1, v1, 0x1

    goto :goto_12b

    :cond_12b
    const/16 v1, -0x79

    :goto_12c
    const/16 v4, -0x74

    if-ge v1, v4, :cond_12c

    const/16 v4, 0x12c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 302
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1801fc90

    if-eq v4, v7, :cond_12c

    add-int/lit8 v1, v1, 0x1

    goto :goto_12c

    :cond_12c
    const/16 v1, 0x44

    :goto_12d
    const/16 v4, 0x58

    if-ge v1, v4, :cond_12d

    const/16 v4, 0x12d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 303
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x65ed28a4

    if-eq v4, v7, :cond_12d

    add-int/lit8 v1, v1, 0x1

    goto :goto_12d

    :cond_12d
    const/16 v1, 0x2b

    :goto_12e
    const/16 v4, 0x38

    if-ge v1, v4, :cond_12e

    const/16 v4, 0x12e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 304
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x669a8f43

    if-eq v4, v7, :cond_12e

    add-int/lit8 v1, v1, 0x1

    goto :goto_12e

    :cond_12e
    move v1, v12

    :goto_12f
    const/16 v4, 0x54

    if-ge v1, v4, :cond_12f

    const/16 v4, 0x12f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 305
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5d7834f7

    if-eq v4, v7, :cond_12f

    add-int/lit8 v1, v1, 0x1

    goto :goto_12f

    :cond_12f
    move v1, v10

    :goto_130
    const/16 v4, -0x2e

    if-ge v1, v4, :cond_130

    const/16 v4, 0x130

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 306
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x47efb3a1

    if-eq v4, v7, :cond_130

    add-int/lit8 v1, v1, 0x1

    goto :goto_130

    :cond_130
    const/16 v1, -0x54

    :goto_131
    const/16 v4, -0x3b

    if-ge v1, v4, :cond_131

    const/16 v4, 0x131

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 307
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5ad86091

    if-eq v4, v7, :cond_131

    add-int/lit8 v1, v1, 0x1

    goto :goto_131

    :cond_131
    const/16 v1, 0x33

    :goto_132
    const/16 v4, 0x38

    if-ge v1, v4, :cond_132

    const/16 v4, 0x132

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 308
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x62446dba

    if-eq v4, v7, :cond_132

    add-int/lit8 v1, v1, 0x1

    goto :goto_132

    :cond_132
    const/16 v1, -0x73

    :goto_133
    const/16 v4, -0x65

    if-ge v1, v4, :cond_133

    const/16 v4, 0x133

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 309
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1e5c96c1

    if-eq v4, v7, :cond_133

    add-int/lit8 v1, v1, 0x1

    goto :goto_133

    :cond_133
    const/16 v1, -0x39

    :goto_134
    const/16 v4, -0x30

    if-ge v1, v4, :cond_134

    const/16 v4, 0x134

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 310
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5a12d20b

    if-eq v4, v7, :cond_134

    add-int/lit8 v1, v1, 0x1

    goto :goto_134

    :cond_134
    const/16 v1, -0x47

    :goto_135
    const/16 v4, -0x2f

    if-ge v1, v4, :cond_135

    const/16 v4, 0x135

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 311
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x54652ecc

    if-eq v4, v7, :cond_135

    add-int/lit8 v1, v1, 0x1

    goto :goto_135

    :cond_135
    move v1, v14

    :goto_136
    const/16 v4, 0x43

    if-ge v1, v4, :cond_136

    const/16 v4, 0x136

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 312
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7a99b61

    if-eq v4, v7, :cond_136

    add-int/lit8 v1, v1, 0x1

    goto :goto_136

    :cond_136
    const/16 v1, 0x62

    :goto_137
    const/16 v4, 0x76

    if-ge v1, v4, :cond_137

    const/16 v4, 0x137

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 313
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x61eed42f

    if-eq v4, v7, :cond_137

    add-int/lit8 v1, v1, 0x1

    goto :goto_137

    :cond_137
    const/16 v1, -0x69

    :goto_138
    const/16 v4, -0x61

    if-ge v1, v4, :cond_138

    const/16 v4, 0x138

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 314
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x15af2125

    if-eq v4, v7, :cond_138

    add-int/lit8 v1, v1, 0x1

    goto :goto_138

    :cond_138
    const/16 v1, -0x33

    :goto_139
    const/16 v4, -0x1f

    if-ge v1, v4, :cond_139

    const/16 v4, 0x139

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 315
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x721127c9

    if-eq v4, v7, :cond_139

    add-int/lit8 v1, v1, 0x1

    goto :goto_139

    :cond_139
    const/4 v1, -0x5

    :goto_13a
    const/16 v4, 0xc

    if-ge v1, v4, :cond_13a

    const/16 v4, 0x13a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 316
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x33725e26

    if-eq v4, v7, :cond_13a

    add-int/lit8 v1, v1, 0x1

    goto :goto_13a

    :cond_13a
    const/16 v1, -0xa

    :goto_13b
    const/16 v4, 0xf

    if-ge v1, v4, :cond_13b

    const/16 v4, 0x13b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 317
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3fcb975e

    if-eq v4, v7, :cond_13b

    add-int/lit8 v1, v1, 0x1

    goto :goto_13b

    :cond_13b
    move v1, v15

    :goto_13c
    const/16 v4, 0x25

    if-ge v1, v4, :cond_13c

    const/16 v4, 0x13c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 318
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4ebf5726

    if-eq v4, v7, :cond_13c

    add-int/lit8 v1, v1, 0x1

    goto :goto_13c

    :cond_13c
    const/16 v1, 0x30

    :goto_13d
    const/16 v4, 0x3a

    if-ge v1, v4, :cond_13d

    const/16 v4, 0x13d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 319
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x28fb6424

    if-eq v4, v7, :cond_13d

    add-int/lit8 v1, v1, 0x1

    goto :goto_13d

    :cond_13d
    const/16 v1, 0xe

    :goto_13e
    const/16 v4, 0x1b

    if-ge v1, v4, :cond_13e

    const/16 v4, 0x13e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 320
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5b0c276b

    if-eq v4, v7, :cond_13e

    add-int/lit8 v1, v1, 0x1

    goto :goto_13e

    :cond_13e
    move v1, v6

    :goto_13f
    const/16 v4, -0x35

    if-ge v1, v4, :cond_13f

    const/16 v4, 0x13f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 321
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x21342a1b

    if-eq v4, v7, :cond_13f

    add-int/lit8 v1, v1, 0x1

    goto :goto_13f

    :cond_13f
    const/4 v1, 0x1

    :goto_140
    const/16 v4, 0xb

    if-ge v1, v4, :cond_140

    const/16 v4, 0x140

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 322
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x32a82b16

    if-eq v4, v7, :cond_140

    add-int/lit8 v1, v1, 0x1

    goto :goto_140

    :cond_140
    const/16 v1, 0x21

    :goto_141
    const/16 v4, 0x37

    if-ge v1, v4, :cond_141

    const/16 v4, 0x141

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 323
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x250ab476

    if-eq v4, v7, :cond_141

    add-int/lit8 v1, v1, 0x1

    goto :goto_141

    :cond_141
    const/16 v1, -0x7d

    :goto_142
    const/16 v4, -0x69

    if-ge v1, v4, :cond_142

    const/16 v4, 0x142

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 324
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x65aed710

    if-eq v4, v7, :cond_142

    add-int/lit8 v1, v1, 0x1

    goto :goto_142

    :cond_142
    const/16 v1, -0xb

    :goto_143
    const/4 v4, 0x5

    if-ge v1, v4, :cond_143

    const/16 v4, 0x143

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 325
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7957c18d

    if-eq v4, v7, :cond_143

    add-int/lit8 v1, v1, 0x1

    goto :goto_143

    :cond_143
    const/16 v1, -0x1b

    :goto_144
    const/4 v4, -0x1

    if-ge v1, v4, :cond_144

    const/16 v4, 0x144

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 326
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x12d6c456

    if-eq v4, v7, :cond_144

    add-int/lit8 v1, v1, 0x1

    goto :goto_144

    :cond_144
    const/16 v1, 0x2e

    :goto_145
    const/16 v4, 0x44

    if-ge v1, v4, :cond_145

    const/16 v4, 0x145

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 327
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xceda686

    if-eq v4, v7, :cond_145

    add-int/lit8 v1, v1, 0x1

    goto :goto_145

    :cond_145
    const/16 v1, 0x38

    :goto_146
    if-ge v1, v12, :cond_146

    const/16 v4, 0x146

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 328
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x34fa54a0

    if-eq v4, v7, :cond_146

    add-int/lit8 v1, v1, 0x1

    goto :goto_146

    :cond_146
    const/16 v1, 0x5e

    :goto_147
    const/16 v4, 0x6e

    if-ge v1, v4, :cond_147

    const/16 v4, 0x147

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 329
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3cd5c64b

    if-eq v4, v7, :cond_147

    add-int/lit8 v1, v1, 0x1

    goto :goto_147

    :cond_147
    const/16 v1, -0x4c

    :goto_148
    const/16 v4, -0x36

    if-ge v1, v4, :cond_148

    const/16 v4, 0x148

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 330
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x50b6ab56

    if-eq v4, v7, :cond_148

    add-int/lit8 v1, v1, 0x1

    goto :goto_148

    :cond_148
    const/16 v1, -0x37

    :goto_149
    const/16 v4, -0x1d

    if-ge v1, v4, :cond_149

    const/16 v4, 0x149

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 331
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3a9c4f8f

    if-eq v4, v7, :cond_149

    add-int/lit8 v1, v1, 0x1

    goto :goto_149

    :cond_149
    const/16 v1, 0x23

    :goto_14a
    const/16 v4, 0x27

    if-ge v1, v4, :cond_14a

    const/16 v4, 0x14a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 332
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x14d5d07c

    if-eq v4, v7, :cond_14a

    add-int/lit8 v1, v1, 0x1

    goto :goto_14a

    :cond_14a
    const/16 v1, -0x4d

    :goto_14b
    const/16 v4, -0x44

    if-ge v1, v4, :cond_14b

    const/16 v4, 0x14b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 333
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5485ad08

    if-eq v4, v7, :cond_14b

    add-int/lit8 v1, v1, 0x1

    goto :goto_14b

    :cond_14b
    const/16 v1, -0x65

    :goto_14c
    const/16 v4, -0x5f

    if-ge v1, v4, :cond_14c

    const/16 v4, 0x14c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 334
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x63fa1a0

    if-eq v4, v7, :cond_14c

    add-int/lit8 v1, v1, 0x1

    goto :goto_14c

    :cond_14c
    move v1, v15

    :goto_14d
    const/16 v4, 0x27

    if-ge v1, v4, :cond_14d

    const/16 v4, 0x14d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 335
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x168ab5f8

    if-eq v4, v7, :cond_14d

    add-int/lit8 v1, v1, 0x1

    goto :goto_14d

    :cond_14d
    const/16 v1, -0x4c

    :goto_14e
    const/16 v4, -0x34

    if-ge v1, v4, :cond_14e

    const/16 v4, 0x14e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 336
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2dd6d7ae

    if-eq v4, v7, :cond_14e

    add-int/lit8 v1, v1, 0x1

    goto :goto_14e

    :cond_14e
    const/16 v1, -0x76

    :goto_14f
    const/16 v4, -0x5d

    if-ge v1, v4, :cond_14f

    const/16 v4, 0x14f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 337
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x26739eaa

    if-eq v4, v7, :cond_14f

    add-int/lit8 v1, v1, 0x1

    goto :goto_14f

    :cond_14f
    const/16 v1, -0x26

    :goto_150
    const/16 v4, -0xc

    if-ge v1, v4, :cond_150

    const/16 v4, 0x150

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 338
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x363647fd

    if-eq v4, v7, :cond_150

    add-int/lit8 v1, v1, 0x1

    goto :goto_150

    :cond_150
    const/16 v1, -0x2e

    :goto_151
    const/16 v4, -0x20

    if-ge v1, v4, :cond_151

    const/16 v4, 0x151

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 339
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x15308379

    if-eq v4, v7, :cond_151

    add-int/lit8 v1, v1, 0x1

    goto :goto_151

    :cond_151
    const/16 v1, 0x14

    :goto_152
    const/16 v4, 0x21

    if-ge v1, v4, :cond_152

    const/16 v4, 0x152

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 340
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x505b7660

    if-eq v4, v7, :cond_152

    add-int/lit8 v1, v1, 0x1

    goto :goto_152

    :cond_152
    const/16 v1, -0x19

    :goto_153
    const/16 v4, -0x11

    if-ge v1, v4, :cond_153

    const/16 v4, 0x153

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 341
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x23af398

    if-eq v4, v7, :cond_153

    add-int/lit8 v1, v1, 0x1

    goto :goto_153

    :cond_153
    const/16 v1, -0x1f

    :goto_154
    const/16 v4, -0x19

    if-ge v1, v4, :cond_154

    const/16 v4, 0x154

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 342
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2da71b53

    if-eq v4, v7, :cond_154

    add-int/lit8 v1, v1, 0x1

    goto :goto_154

    :cond_154
    const/16 v1, 0x57

    :goto_155
    if-ge v1, v9, :cond_155

    const/16 v4, 0x155

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 343
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6da8fdc0

    if-eq v4, v7, :cond_155

    add-int/lit8 v1, v1, 0x1

    goto :goto_155

    :cond_155
    const/16 v1, -0xe

    :goto_156
    if-ge v1, v5, :cond_156

    const/16 v4, 0x156

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 344
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x24c2e6d1

    if-eq v4, v7, :cond_156

    add-int/lit8 v1, v1, 0x1

    goto :goto_156

    :cond_156
    const/16 v1, 0x49

    :goto_157
    const/16 v4, 0x50

    if-ge v1, v4, :cond_157

    const/16 v4, 0x157

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 345
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x286d2622

    if-eq v4, v7, :cond_157

    add-int/lit8 v1, v1, 0x1

    goto :goto_157

    :cond_157
    const/4 v1, 0x0

    :goto_158
    const/16 v4, 0xd

    if-ge v1, v4, :cond_158

    const/16 v4, 0x158

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 346
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6bef460

    if-eq v4, v7, :cond_158

    add-int/lit8 v1, v1, 0x1

    goto :goto_158

    :cond_158
    const/16 v1, 0x48

    :goto_159
    const/16 v4, 0x55

    if-ge v1, v4, :cond_159

    const/16 v4, 0x159

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 347
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x47988ba9

    if-eq v4, v7, :cond_159

    add-int/lit8 v1, v1, 0x1

    goto :goto_159

    :cond_159
    const/16 v1, 0x1f

    :goto_15a
    const/16 v4, 0x30

    if-ge v1, v4, :cond_15a

    const/16 v4, 0x15a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 348
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x418905fc

    if-eq v4, v7, :cond_15a

    add-int/lit8 v1, v1, 0x1

    goto :goto_15a

    :cond_15a
    move v1, v2

    :goto_15b
    const/16 v4, 0x35

    if-ge v1, v4, :cond_15b

    const/16 v4, 0x15b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 349
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x70f7e8e1

    if-eq v4, v7, :cond_15b

    add-int/lit8 v1, v1, 0x1

    goto :goto_15b

    :cond_15b
    move v1, v6

    :goto_15c
    const/16 v4, -0x34

    if-ge v1, v4, :cond_15c

    const/16 v4, 0x15c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 350
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x60758495

    if-eq v4, v7, :cond_15c

    add-int/lit8 v1, v1, 0x1

    goto :goto_15c

    :cond_15c
    const/16 v1, 0x3a

    :goto_15d
    if-ge v1, v12, :cond_15d

    const/16 v4, 0x15d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 351
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5c68f1b8

    if-eq v4, v7, :cond_15d

    add-int/lit8 v1, v1, 0x1

    goto :goto_15d

    :cond_15d
    const/16 v1, 0x68

    :goto_15e
    const/16 v4, 0x6f

    if-ge v1, v4, :cond_15e

    const/16 v4, 0x15e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 352
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x27b89853

    if-eq v4, v7, :cond_15e

    add-int/lit8 v1, v1, 0x1

    goto :goto_15e

    :cond_15e
    const/16 v1, 0x6f

    :goto_15f
    if-ge v1, v11, :cond_15f

    const/16 v4, 0x15f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 353
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2cc48cf5

    if-eq v4, v7, :cond_15f

    add-int/lit8 v1, v1, 0x1

    goto :goto_15f

    :cond_15f
    const/16 v1, 0x3a

    :goto_160
    const/16 v4, 0x4d

    if-ge v1, v4, :cond_160

    const/16 v4, 0x160

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 354
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4f037282    # 2.20531968E9f

    if-eq v4, v7, :cond_160

    add-int/lit8 v1, v1, 0x1

    goto :goto_160

    :cond_160
    const/16 v1, 0x5c

    :goto_161
    if-ge v1, v9, :cond_161

    const/16 v4, 0x161

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 355
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6b0cd377

    if-eq v4, v7, :cond_161

    add-int/lit8 v1, v1, 0x1

    goto :goto_161

    :cond_161
    const/16 v1, 0xe

    :goto_162
    const/16 v4, 0x1c

    if-ge v1, v4, :cond_162

    const/16 v4, 0x162

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 356
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3185adfe

    if-eq v4, v7, :cond_162

    add-int/lit8 v1, v1, 0x1

    goto :goto_162

    :cond_162
    const/16 v1, -0x7e

    :goto_163
    const/16 v4, -0x74

    if-ge v1, v4, :cond_163

    const/16 v4, 0x163

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 357
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3907eae7

    if-eq v4, v7, :cond_163

    add-int/lit8 v1, v1, 0x1

    goto :goto_163

    :cond_163
    const/16 v1, -0x2d

    :goto_164
    const/16 v4, -0x28

    if-ge v1, v4, :cond_164

    const/16 v4, 0x164

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 358
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2863d29

    if-eq v4, v7, :cond_164

    add-int/lit8 v1, v1, 0x1

    goto :goto_164

    :cond_164
    const/16 v1, -0x61

    :goto_165
    const/16 v4, -0x56

    if-ge v1, v4, :cond_165

    const/16 v4, 0x165

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 359
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x77994c0

    if-eq v4, v7, :cond_165

    add-int/lit8 v1, v1, 0x1

    goto :goto_165

    :cond_165
    const/16 v1, 0x76

    :goto_166
    const/16 v4, 0x7d

    if-ge v1, v4, :cond_166

    const/16 v4, 0x166

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 360
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7864192c

    if-eq v4, v7, :cond_166

    add-int/lit8 v1, v1, 0x1

    goto :goto_166

    :cond_166
    const/16 v1, 0x57

    :goto_167
    const/16 v4, 0x70

    if-ge v1, v4, :cond_167

    const/16 v4, 0x167

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 361
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x52f5a89a

    if-eq v4, v7, :cond_167

    add-int/lit8 v1, v1, 0x1

    goto :goto_167

    :cond_167
    const/16 v1, 0x3b

    :goto_168
    const/16 v4, 0x53

    if-ge v1, v4, :cond_168

    const/16 v4, 0x168

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 362
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xd4ae3b7

    if-eq v4, v7, :cond_168

    add-int/lit8 v1, v1, 0x1

    goto :goto_168

    :cond_168
    const/16 v1, -0x5f

    :goto_169
    const/16 v4, -0x4b

    if-ge v1, v4, :cond_169

    const/16 v4, 0x169

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 363
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5e553ae6

    if-eq v4, v7, :cond_169

    add-int/lit8 v1, v1, 0x1

    goto :goto_169

    :cond_169
    const/16 v1, -0x41

    :goto_16a
    const/16 v4, -0x29

    if-ge v1, v4, :cond_16a

    const/16 v4, 0x16a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 364
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4c56c84a

    if-eq v4, v7, :cond_16a

    add-int/lit8 v1, v1, 0x1

    goto :goto_16a

    :cond_16a
    const/16 v1, 0x2e

    :goto_16b
    if-ge v1, v8, :cond_16b

    const/16 v4, 0x16b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 365
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x25c9bf86

    if-eq v4, v7, :cond_16b

    add-int/lit8 v1, v1, 0x1

    goto :goto_16b

    :cond_16b
    const/16 v1, 0x4b

    :goto_16c
    const/16 v4, 0x53

    if-ge v1, v4, :cond_16c

    const/16 v4, 0x16c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 366
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4f267395

    if-eq v4, v7, :cond_16c

    add-int/lit8 v1, v1, 0x1

    goto :goto_16c

    :cond_16c
    const/16 v1, 0x51

    :goto_16d
    const/16 v4, 0x64

    if-ge v1, v4, :cond_16d

    const/16 v4, 0x16d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 367
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x11c9988b

    if-eq v4, v7, :cond_16d

    add-int/lit8 v1, v1, 0x1

    goto :goto_16d

    :cond_16d
    const/16 v1, 0x26

    :goto_16e
    const/16 v4, 0x34

    if-ge v1, v4, :cond_16e

    const/16 v4, 0x16e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 368
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4c2c0dcb    # 4.5102892E7f

    if-eq v4, v7, :cond_16e

    add-int/lit8 v1, v1, 0x1

    goto :goto_16e

    :cond_16e
    const/16 v1, -0x44

    :goto_16f
    const/16 v4, -0x3e

    if-ge v1, v4, :cond_16f

    const/16 v4, 0x16f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 369
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x84a17c1

    if-eq v4, v7, :cond_16f

    add-int/lit8 v1, v1, 0x1

    goto :goto_16f

    :cond_16f
    const/16 v1, 0x13

    :goto_170
    const/16 v4, 0x1c

    if-ge v1, v4, :cond_170

    const/16 v4, 0x170

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 370
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x53f28096

    if-eq v4, v7, :cond_170

    add-int/lit8 v1, v1, 0x1

    goto :goto_170

    :cond_170
    const/16 v1, 0x5e

    :goto_171
    const/16 v4, 0x6d

    if-ge v1, v4, :cond_171

    const/16 v4, 0x171

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 371
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4f48f636

    if-eq v4, v7, :cond_171

    add-int/lit8 v1, v1, 0x1

    goto :goto_171

    :cond_171
    const/16 v1, 0x50

    :goto_172
    const/16 v4, 0x69

    if-ge v1, v4, :cond_172

    const/16 v4, 0x172

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 372
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x356b983e

    if-eq v4, v7, :cond_172

    add-int/lit8 v1, v1, 0x1

    goto :goto_172

    :cond_172
    const/16 v1, 0x1f

    :goto_173
    if-ge v1, v14, :cond_173

    const/16 v4, 0x173

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 373
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x381a35a9

    if-eq v4, v7, :cond_173

    add-int/lit8 v1, v1, 0x1

    goto :goto_173

    :cond_173
    const/16 v1, 0x1c

    :goto_174
    const/16 v4, 0x29

    if-ge v1, v4, :cond_174

    const/16 v4, 0x174

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 374
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x76e34a23

    if-eq v4, v7, :cond_174

    add-int/lit8 v1, v1, 0x1

    goto :goto_174

    :cond_174
    const/16 v1, 0x1c

    :goto_175
    const/16 v4, 0x29

    if-ge v1, v4, :cond_175

    const/16 v4, 0x175

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 375
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x212491f8

    if-eq v4, v7, :cond_175

    add-int/lit8 v1, v1, 0x1

    goto :goto_175

    :cond_175
    const/4 v1, -0x1

    :goto_176
    const/16 v4, 0xf

    if-ge v1, v4, :cond_176

    const/16 v4, 0x176

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 376
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x14f0bbde

    if-eq v4, v7, :cond_176

    add-int/lit8 v1, v1, 0x1

    goto :goto_176

    :cond_176
    const/16 v1, -0x41

    :goto_177
    const/16 v4, -0x39

    if-ge v1, v4, :cond_177

    const/16 v4, 0x177

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 377
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x47c9ecf8

    if-eq v4, v7, :cond_177

    add-int/lit8 v1, v1, 0x1

    goto :goto_177

    :cond_177
    const/16 v1, 0x28

    :goto_178
    const/16 v4, 0x42

    if-ge v1, v4, :cond_178

    const/16 v4, 0x178

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 378
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x24af02f2

    if-eq v4, v7, :cond_178

    add-int/lit8 v1, v1, 0x1

    goto :goto_178

    :cond_178
    const/16 v1, 0x7a

    :goto_179
    if-ge v1, v11, :cond_179

    const/16 v4, 0x179

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 379
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7710c581

    if-eq v4, v7, :cond_179

    add-int/lit8 v1, v1, 0x1

    goto :goto_179

    :cond_179
    const/16 v1, 0x23

    :goto_17a
    const/16 v4, 0x36

    if-ge v1, v4, :cond_17a

    const/16 v4, 0x17a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 380
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xfbc999e

    if-eq v4, v7, :cond_17a

    add-int/lit8 v1, v1, 0x1

    goto :goto_17a

    :cond_17a
    const/16 v1, 0x20

    :goto_17b
    const/16 v4, 0x37

    if-ge v1, v4, :cond_17b

    const/16 v4, 0x17b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 381
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x68e6566c

    if-eq v4, v7, :cond_17b

    add-int/lit8 v1, v1, 0x1

    goto :goto_17b

    :cond_17b
    const/16 v1, -0x1c

    :goto_17c
    const/4 v4, -0x3

    if-ge v1, v4, :cond_17c

    const/16 v4, 0x17c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 382
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x12b7e6aa

    if-eq v4, v7, :cond_17c

    add-int/lit8 v1, v1, 0x1

    goto :goto_17c

    :cond_17c
    const/16 v1, -0x38

    :goto_17d
    const/16 v4, -0x28

    if-ge v1, v4, :cond_17d

    const/16 v4, 0x17d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 383
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x18b61d03

    if-eq v4, v7, :cond_17d

    add-int/lit8 v1, v1, 0x1

    goto :goto_17d

    :cond_17d
    const/16 v1, -0x36

    :goto_17e
    const/16 v4, -0x23

    if-ge v1, v4, :cond_17e

    const/16 v4, 0x17e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 384
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xc617a35

    if-eq v4, v7, :cond_17e

    add-int/lit8 v1, v1, 0x1

    goto :goto_17e

    :cond_17e
    const/16 v1, 0x4b

    :goto_17f
    const/16 v4, 0x51

    if-ge v1, v4, :cond_17f

    const/16 v4, 0x17f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 385
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x11ed60f3

    if-eq v4, v7, :cond_17f

    add-int/lit8 v1, v1, 0x1

    goto :goto_17f

    :cond_17f
    const/16 v1, 0x40

    :goto_180
    const/16 v4, 0x57

    if-ge v1, v4, :cond_180

    const/16 v4, 0x180

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 386
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x69c36ef5

    if-eq v4, v7, :cond_180

    add-int/lit8 v1, v1, 0x1

    goto :goto_180

    :cond_180
    const/16 v1, 0x1b

    :goto_181
    const/16 v4, 0x37

    if-ge v1, v4, :cond_181

    const/16 v4, 0x181

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 387
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xf7c3a69

    if-eq v4, v7, :cond_181

    add-int/lit8 v1, v1, 0x1

    goto :goto_181

    :cond_181
    const/16 v1, -0xf

    :goto_182
    const/16 v4, 0x9

    if-ge v1, v4, :cond_182

    const/16 v4, 0x182

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 388
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x547623a4

    if-eq v4, v7, :cond_182

    add-int/lit8 v1, v1, 0x1

    goto :goto_182

    :cond_182
    const/16 v1, 0x46

    :goto_183
    const/16 v4, 0x59

    if-ge v1, v4, :cond_183

    const/16 v4, 0x183

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 389
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x37b5dc0d

    if-eq v4, v7, :cond_183

    add-int/lit8 v1, v1, 0x1

    goto :goto_183

    :cond_183
    const/16 v1, -0xf

    :goto_184
    const/4 v4, -0x4

    if-ge v1, v4, :cond_184

    const/16 v4, 0x184

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 390
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x49762f14    # 1008369.25f

    if-eq v4, v7, :cond_184

    add-int/lit8 v1, v1, 0x1

    goto :goto_184

    :cond_184
    const/16 v1, 0x22

    :goto_185
    const/16 v4, 0x2c

    if-ge v1, v4, :cond_185

    const/16 v4, 0x185

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 391
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x28fe0799

    if-eq v4, v7, :cond_185

    add-int/lit8 v1, v1, 0x1

    goto :goto_185

    :cond_185
    const/16 v1, -0x6c

    :goto_186
    const/16 v4, -0x51

    if-ge v1, v4, :cond_186

    const/16 v4, 0x186

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 392
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6dba9bbc

    if-eq v4, v7, :cond_186

    add-int/lit8 v1, v1, 0x1

    goto :goto_186

    :cond_186
    const/16 v1, 0x52

    :goto_187
    const/16 v4, 0x62

    if-ge v1, v4, :cond_187

    const/16 v4, 0x187

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 393
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x40bce76d

    if-eq v4, v7, :cond_187

    add-int/lit8 v1, v1, 0x1

    goto :goto_187

    :cond_187
    const/4 v1, -0x8

    :goto_188
    const/16 v4, 0x11

    if-ge v1, v4, :cond_188

    const/16 v4, 0x188

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 394
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x605add0

    if-eq v4, v7, :cond_188

    add-int/lit8 v1, v1, 0x1

    goto :goto_188

    :cond_188
    const/16 v1, -0x32

    :goto_189
    const/16 v4, -0x21

    if-ge v1, v4, :cond_189

    const/16 v4, 0x189

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 395
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x40c86490

    if-eq v4, v7, :cond_189

    add-int/lit8 v1, v1, 0x1

    goto :goto_189

    :cond_189
    const/16 v1, 0x6c

    :goto_18a
    const/16 v4, 0x78

    if-ge v1, v4, :cond_18a

    const/16 v4, 0x18a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 396
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7fbf58a5

    if-eq v4, v7, :cond_18a

    add-int/lit8 v1, v1, 0x1

    goto :goto_18a

    :cond_18a
    const/16 v1, 0x27

    :goto_18b
    const/16 v4, 0x3f

    if-ge v1, v4, :cond_18b

    const/16 v4, 0x18b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 397
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x71f25e91

    if-eq v4, v7, :cond_18b

    add-int/lit8 v1, v1, 0x1

    goto :goto_18b

    :cond_18b
    const/16 v1, 0x10

    :goto_18c
    const/16 v4, 0x23

    if-ge v1, v4, :cond_18c

    const/16 v4, 0x18c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 398
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1553c196

    if-eq v4, v7, :cond_18c

    add-int/lit8 v1, v1, 0x1

    goto :goto_18c

    :cond_18c
    const/16 v1, -0x3b

    :goto_18d
    const/16 v4, -0x32

    if-ge v1, v4, :cond_18d

    const/16 v4, 0x18d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 399
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x369d8021

    if-eq v4, v7, :cond_18d

    add-int/lit8 v1, v1, 0x1

    goto :goto_18d

    :cond_18d
    const/16 v1, -0x51

    :goto_18e
    const/16 v4, -0x3e

    if-ge v1, v4, :cond_18e

    const/16 v4, 0x18e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 400
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x57e14d01

    if-eq v4, v7, :cond_18e

    add-int/lit8 v1, v1, 0x1

    goto :goto_18e

    :cond_18e
    const/16 v1, -0x1f

    :goto_18f
    const/16 v4, -0x9

    if-ge v1, v4, :cond_18f

    const/16 v4, 0x18f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 401
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7720d3f4

    if-eq v4, v7, :cond_18f

    add-int/lit8 v1, v1, 0x1

    goto :goto_18f

    :cond_18f
    const/16 v1, 0x1b

    :goto_190
    const/16 v4, 0x39

    if-ge v1, v4, :cond_190

    const/16 v4, 0x190

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 402
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x42751df2

    if-eq v4, v7, :cond_190

    add-int/lit8 v1, v1, 0x1

    goto :goto_190

    :cond_190
    const/16 v1, -0x2f

    :goto_191
    const/16 v4, -0x1d

    if-ge v1, v4, :cond_191

    const/16 v4, 0x191

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 403
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1cf63ab3

    if-eq v4, v7, :cond_191

    add-int/lit8 v1, v1, 0x1

    goto :goto_191

    :cond_191
    const/16 v1, 0x32

    :goto_192
    const/16 v4, 0x4d

    if-ge v1, v4, :cond_192

    const/16 v4, 0x192

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 404
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x16c7f27c

    if-eq v4, v7, :cond_192

    add-int/lit8 v1, v1, 0x1

    goto :goto_192

    :cond_192
    const/16 v1, -0x19

    :goto_193
    const/4 v4, -0x2

    if-ge v1, v4, :cond_193

    const/16 v4, 0x193

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 405
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x268d8fb8

    if-eq v4, v7, :cond_193

    add-int/lit8 v1, v1, 0x1

    goto :goto_193

    :cond_193
    const/16 v1, -0x26

    :goto_194
    const/16 v4, -0x18

    if-ge v1, v4, :cond_194

    const/16 v4, 0x194

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 406
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7343a44a

    if-eq v4, v7, :cond_194

    add-int/lit8 v1, v1, 0x1

    goto :goto_194

    :cond_194
    const/16 v1, -0x79

    :goto_195
    const/16 v4, -0x62

    if-ge v1, v4, :cond_195

    const/16 v4, 0x195

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 407
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x76cd5636

    if-eq v4, v7, :cond_195

    add-int/lit8 v1, v1, 0x1

    goto :goto_195

    :cond_195
    const/16 v1, -0x9

    :goto_196
    const/16 v4, 0xa

    if-ge v1, v4, :cond_196

    const/16 v4, 0x196

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 408
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xe689a99

    if-eq v4, v7, :cond_196

    add-int/lit8 v1, v1, 0x1

    goto :goto_196

    :cond_196
    const/16 v1, 0x6d

    :goto_197
    const/16 v4, 0x7b

    if-ge v1, v4, :cond_197

    const/16 v4, 0x197

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 409
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4f5537fb

    if-eq v4, v7, :cond_197

    add-int/lit8 v1, v1, 0x1

    goto :goto_197

    :cond_197
    const/16 v1, -0x6b

    :goto_198
    const/16 v4, -0x5b

    if-ge v1, v4, :cond_198

    const/16 v4, 0x198

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 410
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x59e608e3

    if-eq v4, v7, :cond_198

    add-int/lit8 v1, v1, 0x1

    goto :goto_198

    :cond_198
    const/16 v1, -0x50

    :goto_199
    if-ge v1, v6, :cond_199

    const/16 v4, 0x199

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 411
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x27891bda

    if-eq v4, v7, :cond_199

    add-int/lit8 v1, v1, 0x1

    goto :goto_199

    :cond_199
    const/16 v1, 0x64

    :goto_19a
    const/16 v4, 0x7e

    if-ge v1, v4, :cond_19a

    const/16 v4, 0x19a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 412
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x26dcfcc2

    if-eq v4, v7, :cond_19a

    add-int/lit8 v1, v1, 0x1

    goto :goto_19a

    :cond_19a
    const/16 v1, -0x80

    :goto_19b
    const/16 v4, -0x74

    if-ge v1, v4, :cond_19b

    const/16 v4, 0x19b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 413
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x11509e06

    if-eq v4, v7, :cond_19b

    add-int/lit8 v1, v1, 0x1

    goto :goto_19b

    :cond_19b
    const/16 v1, 0x7d

    :goto_19c
    if-ge v1, v11, :cond_19c

    const/16 v4, 0x19c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 414
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6febb9fe

    if-eq v4, v7, :cond_19c

    add-int/lit8 v1, v1, 0x1

    goto :goto_19c

    :cond_19c
    const/16 v1, -0x67

    :goto_19d
    const/16 v4, -0x59

    if-ge v1, v4, :cond_19d

    const/16 v4, 0x19d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 415
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x59fe96cf

    if-eq v4, v7, :cond_19d

    add-int/lit8 v1, v1, 0x1

    goto :goto_19d

    :cond_19d
    const/16 v1, -0x25

    :goto_19e
    const/16 v4, -0x12

    if-ge v1, v4, :cond_19e

    const/16 v4, 0x19e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 416
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x66ac9a81

    if-eq v4, v7, :cond_19e

    add-int/lit8 v1, v1, 0x1

    goto :goto_19e

    :cond_19e
    const/16 v1, -0x15

    :goto_19f
    if-gez v1, :cond_19f

    const/16 v4, 0x19f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 417
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5c901a1d

    if-eq v4, v7, :cond_19f

    add-int/lit8 v1, v1, 0x1

    goto :goto_19f

    :cond_19f
    const/16 v1, -0x38

    :goto_1a0
    const/16 v4, -0x23

    if-ge v1, v4, :cond_1a0

    const/16 v4, 0x1a0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 418
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3c1de656

    if-eq v4, v7, :cond_1a0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a0

    :cond_1a0
    const/16 v1, -0x7d

    :goto_1a1
    const/16 v4, -0x71

    if-ge v1, v4, :cond_1a1

    const/16 v4, 0x1a1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 419
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x57e0a33b

    if-eq v4, v7, :cond_1a1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a1

    :cond_1a1
    const/16 v1, 0x75

    :goto_1a2
    const/16 v4, 0x7f

    if-ge v1, v4, :cond_1a2

    const/16 v4, 0x1a2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 420
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5050790d

    if-eq v4, v7, :cond_1a2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a2

    :cond_1a2
    const/16 v1, -0x54

    :goto_1a3
    const/16 v4, -0x43

    if-ge v1, v4, :cond_1a3

    const/16 v4, 0x1a3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 421
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5abbe733

    if-eq v4, v7, :cond_1a3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a3

    :cond_1a3
    const/16 v1, -0x7e

    :goto_1a4
    const/16 v4, -0x77

    if-ge v1, v4, :cond_1a4

    const/16 v4, 0x1a4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 422
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1b213e6

    if-eq v4, v7, :cond_1a4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a4

    :cond_1a4
    const/16 v1, 0x61

    :goto_1a5
    const/16 v4, 0x76

    if-ge v1, v4, :cond_1a5

    const/16 v4, 0x1a5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 423
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3e76b2c7

    if-eq v4, v7, :cond_1a5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a5

    :cond_1a5
    const/16 v1, 0x6b

    :goto_1a6
    const/16 v4, 0x7c

    if-ge v1, v4, :cond_1a6

    const/16 v4, 0x1a6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 424
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x402cc452

    if-eq v4, v7, :cond_1a6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a6

    :cond_1a6
    const/16 v1, 0x3b

    :goto_1a7
    const/16 v4, 0x50

    if-ge v1, v4, :cond_1a7

    const/16 v4, 0x1a7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 425
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2ea6c214

    if-eq v4, v7, :cond_1a7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a7

    :cond_1a7
    const/16 v1, -0x4c

    :goto_1a8
    const/16 v4, -0x37

    if-ge v1, v4, :cond_1a8

    const/16 v4, 0x1a8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 426
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6e37502

    if-eq v4, v7, :cond_1a8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a8

    :cond_1a8
    const/16 v1, 0xa

    :goto_1a9
    const/16 v4, 0x20

    if-ge v1, v4, :cond_1a9

    const/16 v4, 0x1a9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 427
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3edb9387

    if-eq v4, v7, :cond_1a9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a9

    :cond_1a9
    const/16 v1, -0x2c

    :goto_1aa
    const/16 v4, -0x21

    if-ge v1, v4, :cond_1aa

    const/16 v4, 0x1aa

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 428
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4cb9fa52    # 9.7505936E7f

    if-eq v4, v7, :cond_1aa

    add-int/lit8 v1, v1, 0x1

    goto :goto_1aa

    :cond_1aa
    const/16 v1, -0x6a

    :goto_1ab
    const/16 v4, -0x4c

    if-ge v1, v4, :cond_1ab

    const/16 v4, 0x1ab

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 429
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x121e419f

    if-eq v4, v7, :cond_1ab

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ab

    :cond_1ab
    const/16 v1, 0x24

    :goto_1ac
    const/16 v4, 0x35

    if-ge v1, v4, :cond_1ac

    const/16 v4, 0x1ac

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 430
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1aa6b598

    if-eq v4, v7, :cond_1ac

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ac

    :cond_1ac
    const/16 v1, -0x80

    :goto_1ad
    const/16 v4, -0x79

    if-ge v1, v4, :cond_1ad

    const/16 v4, 0x1ad

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 431
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x748126ae

    if-eq v4, v7, :cond_1ad

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ad

    :cond_1ad
    const/16 v1, -0x60

    :goto_1ae
    const/16 v4, -0x49

    if-ge v1, v4, :cond_1ae

    const/16 v4, 0x1ae

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 432
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3f982eae

    if-eq v4, v7, :cond_1ae

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ae

    :cond_1ae
    const/16 v1, 0x4d

    :goto_1af
    const/16 v4, 0x5c

    if-ge v1, v4, :cond_1af

    const/16 v4, 0x1af

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 433
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1c07adfb

    if-eq v4, v7, :cond_1af

    add-int/lit8 v1, v1, 0x1

    goto :goto_1af

    :cond_1af
    const/16 v1, -0x2a

    :goto_1b0
    const/16 v4, -0x20

    if-ge v1, v4, :cond_1b0

    const/16 v4, 0x1b0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 434
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1aa4419b

    if-eq v4, v7, :cond_1b0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b0

    :cond_1b0
    const/16 v1, -0x33

    :goto_1b1
    const/16 v4, -0x24

    if-ge v1, v4, :cond_1b1

    const/16 v4, 0x1b1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 435
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4b4eae04    # 1.3544964E7f

    if-eq v4, v7, :cond_1b1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b1

    :cond_1b1
    const/16 v1, -0x74

    :goto_1b2
    const/16 v4, -0x61

    if-ge v1, v4, :cond_1b2

    const/16 v4, 0x1b2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 436
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x76e7beae

    if-eq v4, v7, :cond_1b2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b2

    :cond_1b2
    const/16 v1, 0x7c

    :goto_1b3
    if-ge v1, v11, :cond_1b3

    const/16 v4, 0x1b3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 437
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7697fe2e

    if-eq v4, v7, :cond_1b3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b3

    :cond_1b3
    const/16 v1, 0x45

    :goto_1b4
    const/16 v4, 0x5f

    if-ge v1, v4, :cond_1b4

    const/16 v4, 0x1b4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 438
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x398d3ccf

    if-eq v4, v7, :cond_1b4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b4

    :cond_1b4
    const/16 v1, 0xe

    :goto_1b5
    const/16 v4, 0x22

    if-ge v1, v4, :cond_1b5

    const/16 v4, 0x1b5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 439
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x36293a38    # -1759417.0f

    if-eq v4, v7, :cond_1b5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b5

    :cond_1b5
    const/16 v1, 0x6d

    :goto_1b6
    if-ge v1, v11, :cond_1b6

    const/16 v4, 0x1b6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 440
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5805bba1

    if-eq v4, v7, :cond_1b6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b6

    :cond_1b6
    const/16 v1, -0x80

    :goto_1b7
    const/16 v4, -0x7d

    if-ge v1, v4, :cond_1b7

    const/16 v4, 0x1b7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 441
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xee9aa43

    if-eq v4, v7, :cond_1b7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b7

    :cond_1b7
    const/16 v1, -0x68

    :goto_1b8
    const/16 v4, -0x59

    if-ge v1, v4, :cond_1b8

    const/16 v4, 0x1b8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 442
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5603f798

    if-eq v4, v7, :cond_1b8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b8

    :cond_1b8
    const/16 v1, -0x33

    :goto_1b9
    const/16 v4, -0x25

    if-ge v1, v4, :cond_1b9

    const/16 v4, 0x1b9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 443
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x617e3285

    if-eq v4, v7, :cond_1b9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b9

    :cond_1b9
    move v1, v10

    :goto_1ba
    const/16 v4, -0x35

    if-ge v1, v4, :cond_1ba

    const/16 v4, 0x1ba

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 444
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1cd67d39

    if-eq v4, v7, :cond_1ba

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ba

    :cond_1ba
    const/16 v1, 0x3e

    :goto_1bb
    const/16 v4, 0x4a

    if-ge v1, v4, :cond_1bb

    const/16 v4, 0x1bb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 445
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x21fca6b1

    if-eq v4, v7, :cond_1bb

    add-int/lit8 v1, v1, 0x1

    goto :goto_1bb

    :cond_1bb
    const/16 v1, 0x37

    :goto_1bc
    const/16 v4, 0x45

    if-ge v1, v4, :cond_1bc

    const/16 v4, 0x1bc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 446
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7b6f9e53

    if-eq v4, v7, :cond_1bc

    add-int/lit8 v1, v1, 0x1

    goto :goto_1bc

    :cond_1bc
    const/16 v1, -0x2c

    :goto_1bd
    const/16 v4, -0x18

    if-ge v1, v4, :cond_1bd

    const/16 v4, 0x1bd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 447
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1942e0b0

    if-eq v4, v7, :cond_1bd

    add-int/lit8 v1, v1, 0x1

    goto :goto_1bd

    :cond_1bd
    const/16 v1, -0x50

    :goto_1be
    const/16 v4, -0x38

    if-ge v1, v4, :cond_1be

    const/16 v4, 0x1be

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 448
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x773525af

    if-eq v4, v7, :cond_1be

    add-int/lit8 v1, v1, 0x1

    goto :goto_1be

    :cond_1be
    const/16 v1, 0x79

    :goto_1bf
    const/16 v4, 0x7c

    if-ge v1, v4, :cond_1bf

    const/16 v4, 0x1bf

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 449
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5924a5fd

    if-eq v4, v7, :cond_1bf

    add-int/lit8 v1, v1, 0x1

    goto :goto_1bf

    :cond_1bf
    const/16 v1, -0x58

    :goto_1c0
    const/16 v4, -0x46

    if-ge v1, v4, :cond_1c0

    const/16 v4, 0x1c0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 450
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7d692746

    if-eq v4, v7, :cond_1c0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c0

    :cond_1c0
    const/16 v1, 0x41

    :goto_1c1
    const/16 v4, 0x50

    if-ge v1, v4, :cond_1c1

    const/16 v4, 0x1c1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 451
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x19b338fd

    if-eq v4, v7, :cond_1c1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c1

    :cond_1c1
    const/16 v1, -0xa

    :goto_1c2
    const/16 v4, 0x9

    if-ge v1, v4, :cond_1c2

    const/16 v4, 0x1c2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 452
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6c0de58e

    if-eq v4, v7, :cond_1c2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c2

    :cond_1c2
    const/16 v1, 0x30

    :goto_1c3
    const/16 v4, 0x3b

    if-ge v1, v4, :cond_1c3

    const/16 v4, 0x1c3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 453
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x51706319

    if-eq v4, v7, :cond_1c3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c3

    :cond_1c3
    const/16 v1, -0x6b

    :goto_1c4
    const/16 v4, -0x57

    if-ge v1, v4, :cond_1c4

    const/16 v4, 0x1c4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 454
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3048eaef

    if-eq v4, v7, :cond_1c4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c4

    :cond_1c4
    const/4 v1, -0x1

    :goto_1c5
    const/4 v4, 0x7

    if-ge v1, v4, :cond_1c5

    const/16 v4, 0x1c5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 455
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x764c30e3

    if-eq v4, v7, :cond_1c5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c5

    :cond_1c5
    const/16 v1, 0x26

    :goto_1c6
    const/16 v4, 0x3b

    if-ge v1, v4, :cond_1c6

    const/16 v4, 0x1c6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 456
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x52408e41

    if-eq v4, v7, :cond_1c6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c6

    :cond_1c6
    const/16 v1, 0x62

    :goto_1c7
    const/16 v4, 0x7c

    if-ge v1, v4, :cond_1c7

    const/16 v4, 0x1c7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 457
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4b52b93f    # 1.3809983E7f

    if-eq v4, v7, :cond_1c7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c7

    :cond_1c7
    const/4 v1, 0x5

    :goto_1c8
    if-ge v1, v15, :cond_1c8

    const/16 v4, 0x1c8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 458
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x33e4fedd    # -4.0633484E7f

    if-eq v4, v7, :cond_1c8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c8

    :cond_1c8
    move v1, v15

    :goto_1c9
    const/16 v4, 0x23

    if-ge v1, v4, :cond_1c9

    const/16 v4, 0x1c9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 459
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4c257af9    # 4.3379684E7f

    if-eq v4, v7, :cond_1c9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c9

    :cond_1c9
    const/4 v1, -0x5

    :goto_1ca
    const/16 v4, 0xb

    if-ge v1, v4, :cond_1ca

    const/16 v4, 0x1ca

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 460
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3cab215a

    if-eq v4, v7, :cond_1ca

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ca

    :cond_1ca
    const/16 v1, 0x3a

    :goto_1cb
    const/16 v4, 0x4a

    if-ge v1, v4, :cond_1cb

    const/16 v4, 0x1cb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 461
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7d47622d

    if-eq v4, v7, :cond_1cb

    add-int/lit8 v1, v1, 0x1

    goto :goto_1cb

    :cond_1cb
    const/16 v1, -0x49

    :goto_1cc
    if-ge v1, v6, :cond_1cc

    const/16 v4, 0x1cc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 462
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2df03968

    if-eq v4, v7, :cond_1cc

    add-int/lit8 v1, v1, 0x1

    goto :goto_1cc

    :cond_1cc
    const/16 v1, 0x4e

    :goto_1cd
    const/16 v4, 0x5f

    if-ge v1, v4, :cond_1cd

    const/16 v4, 0x1cd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 463
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x26e5914f

    if-eq v4, v7, :cond_1cd

    add-int/lit8 v1, v1, 0x1

    goto :goto_1cd

    :cond_1cd
    const/16 v1, -0x69

    :goto_1ce
    const/16 v4, -0x56

    if-ge v1, v4, :cond_1ce

    const/16 v4, 0x1ce

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 464
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5b5175c0

    if-eq v4, v7, :cond_1ce

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ce

    :cond_1ce
    const/16 v1, -0x5d

    :goto_1cf
    const/16 v4, -0x43

    if-ge v1, v4, :cond_1cf

    const/16 v4, 0x1cf

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 465
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x997508c

    if-eq v4, v7, :cond_1cf

    add-int/lit8 v1, v1, 0x1

    goto :goto_1cf

    :cond_1cf
    move v1, v13

    :goto_1d0
    const/16 v4, 0x23

    if-ge v1, v4, :cond_1d0

    const/16 v4, 0x1d0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 466
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x61d7f725

    if-eq v4, v7, :cond_1d0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d0

    :cond_1d0
    const/16 v1, -0x22

    :goto_1d1
    const/4 v4, -0x8

    if-ge v1, v4, :cond_1d1

    const/16 v4, 0x1d1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 467
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x47aa1a64

    if-eq v4, v7, :cond_1d1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d1

    :cond_1d1
    const/16 v1, -0x40

    :goto_1d2
    const/16 v4, -0x36

    if-ge v1, v4, :cond_1d2

    const/16 v4, 0x1d2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 468
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x9d75ea

    if-eq v4, v7, :cond_1d2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d2

    :cond_1d2
    const/16 v1, 0x27

    :goto_1d3
    const/16 v4, 0x2e

    if-ge v1, v4, :cond_1d3

    const/16 v4, 0x1d3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 469
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x43612358

    if-eq v4, v7, :cond_1d3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d3

    :cond_1d3
    const/16 v1, 0x10

    :goto_1d4
    const/16 v4, 0x19

    if-ge v1, v4, :cond_1d4

    const/16 v4, 0x1d4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 470
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6d42ab02

    if-eq v4, v7, :cond_1d4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d4

    :cond_1d4
    const/16 v1, 0x53

    :goto_1d5
    const/16 v4, 0x66

    if-ge v1, v4, :cond_1d5

    const/16 v4, 0x1d5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 471
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x64f067c3

    if-eq v4, v7, :cond_1d5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d5

    :cond_1d5
    const/16 v1, -0x27

    :goto_1d6
    const/16 v4, -0x10

    if-ge v1, v4, :cond_1d6

    const/16 v4, 0x1d6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 472
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3073f248

    if-eq v4, v7, :cond_1d6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d6

    :cond_1d6
    const/16 v1, -0x29

    :goto_1d7
    const/16 v4, -0x1d

    if-ge v1, v4, :cond_1d7

    const/16 v4, 0x1d7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 473
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x59a59d3f

    if-eq v4, v7, :cond_1d7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d7

    :cond_1d7
    const/16 v1, -0x67

    :goto_1d8
    const/16 v4, -0x58

    if-ge v1, v4, :cond_1d8

    const/16 v4, 0x1d8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 474
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1fe429db    # 9.6631E-20f

    if-eq v4, v7, :cond_1d8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d8

    :cond_1d8
    move v1, v5

    :goto_1d9
    const/16 v4, 0x10

    if-ge v1, v4, :cond_1d9

    const/16 v4, 0x1d9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 475
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6846242e

    if-eq v4, v7, :cond_1d9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d9

    :cond_1d9
    const/16 v1, -0x5c

    :goto_1da
    const/16 v4, -0x46

    if-ge v1, v4, :cond_1da

    const/16 v4, 0x1da

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 476
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xb7cfe94

    if-eq v4, v7, :cond_1da

    add-int/lit8 v1, v1, 0x1

    goto :goto_1da

    :cond_1da
    const/4 v1, -0x4

    :goto_1db
    const/16 v4, 0xb

    if-ge v1, v4, :cond_1db

    const/16 v4, 0x1db

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 477
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7397f7a2

    if-eq v4, v7, :cond_1db

    add-int/lit8 v1, v1, 0x1

    goto :goto_1db

    :cond_1db
    const/16 v1, -0xb

    :goto_1dc
    const/16 v4, 0xe

    if-ge v1, v4, :cond_1dc

    const/16 v4, 0x1dc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 478
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x43cf1b18

    if-eq v4, v7, :cond_1dc

    add-int/lit8 v1, v1, 0x1

    goto :goto_1dc

    :cond_1dc
    const/4 v1, 0x4

    :goto_1dd
    const/16 v4, 0x8

    if-ge v1, v4, :cond_1dd

    const/16 v4, 0x1dd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 479
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x38b0b892

    if-eq v4, v7, :cond_1dd

    add-int/lit8 v1, v1, 0x1

    goto :goto_1dd

    :cond_1dd
    const/16 v1, -0x31

    :goto_1de
    const/16 v4, -0x1e

    if-ge v1, v4, :cond_1de

    const/16 v4, 0x1de

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 480
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x26ab1f19

    if-eq v4, v7, :cond_1de

    add-int/lit8 v1, v1, 0x1

    goto :goto_1de

    :cond_1de
    move v1, v3

    :goto_1df
    if-ge v1, v6, :cond_1df

    const/16 v4, 0x1df

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 481
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x36d3bab3

    if-eq v4, v7, :cond_1df

    add-int/lit8 v1, v1, 0x1

    goto :goto_1df

    :cond_1df
    const/16 v1, 0x12

    :goto_1e0
    const/16 v4, 0x1f

    if-ge v1, v4, :cond_1e0

    const/16 v4, 0x1e0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 482
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1f5de9aa

    if-eq v4, v7, :cond_1e0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e0

    :cond_1e0
    const/16 v1, 0x4b

    :goto_1e1
    const/16 v4, 0x5a

    if-ge v1, v4, :cond_1e1

    const/16 v4, 0x1e1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 483
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x465263ca

    if-eq v4, v7, :cond_1e1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e1

    :cond_1e1
    const/16 v1, 0x51

    :goto_1e2
    const/16 v4, 0x63

    if-ge v1, v4, :cond_1e2

    const/16 v4, 0x1e2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 484
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4ceecd17

    if-eq v4, v7, :cond_1e2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e2

    :cond_1e2
    const/16 v1, -0x33

    :goto_1e3
    const/16 v4, -0x2e

    if-ge v1, v4, :cond_1e3

    const/16 v4, 0x1e3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 485
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x31fbe1c5

    if-eq v4, v7, :cond_1e3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e3

    :cond_1e3
    const/16 v1, 0x38

    :goto_1e4
    const/16 v4, 0x48

    if-ge v1, v4, :cond_1e4

    const/16 v4, 0x1e4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 486
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x66f6348c

    if-eq v4, v7, :cond_1e4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e4

    :cond_1e4
    const/16 v1, 0x1c

    :goto_1e5
    const/16 v4, 0x2c

    if-ge v1, v4, :cond_1e5

    const/16 v4, 0x1e5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 487
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xdb73f4b

    if-eq v4, v7, :cond_1e5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e5

    :cond_1e5
    const/16 v1, -0x4b

    :goto_1e6
    const/16 v4, -0x3c

    if-ge v1, v4, :cond_1e6

    const/16 v4, 0x1e6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 488
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x39a18775

    if-eq v4, v7, :cond_1e6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e6

    :cond_1e6
    const/16 v1, -0x3e

    :goto_1e7
    const/16 v4, -0x27

    if-ge v1, v4, :cond_1e7

    const/16 v4, 0x1e7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 489
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5b21b8be

    if-eq v4, v7, :cond_1e7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e7

    :cond_1e7
    const/16 v1, -0x57

    :goto_1e8
    const/16 v4, -0x48

    if-ge v1, v4, :cond_1e8

    const/16 v4, 0x1e8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 490
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x542a2b53

    if-eq v4, v7, :cond_1e8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e8

    :cond_1e8
    const/16 v1, 0xf

    :goto_1e9
    const/16 v4, 0x1c

    if-ge v1, v4, :cond_1e9

    const/16 v4, 0x1e9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 491
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4b152f65

    if-eq v4, v7, :cond_1e9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e9

    :cond_1e9
    const/16 v1, 0x20

    :goto_1ea
    const/16 v4, 0x27

    if-ge v1, v4, :cond_1ea

    const/16 v4, 0x1ea

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 492
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x659285fa

    if-eq v4, v7, :cond_1ea

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ea

    :cond_1ea
    const/16 v1, -0xf

    :goto_1eb
    const/4 v4, -0x2

    if-ge v1, v4, :cond_1eb

    const/16 v4, 0x1eb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 493
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x60b05e6a

    if-eq v4, v7, :cond_1eb

    add-int/lit8 v1, v1, 0x1

    goto :goto_1eb

    :cond_1eb
    move v1, v9

    :goto_1ec
    if-ge v1, v11, :cond_1ec

    const/16 v4, 0x1ec

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 494
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5390238

    if-eq v4, v7, :cond_1ec

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ec

    :cond_1ec
    const/16 v1, -0x62

    :goto_1ed
    const/16 v4, -0x50

    if-ge v1, v4, :cond_1ed

    const/16 v4, 0x1ed

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 495
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x8862f09

    if-eq v4, v7, :cond_1ed

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ed

    :cond_1ed
    const/16 v1, -0x1c

    :goto_1ee
    const/16 v4, -0x16

    if-ge v1, v4, :cond_1ee

    const/16 v4, 0x1ee

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 496
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x23ed4518

    if-eq v4, v7, :cond_1ee

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ee

    :cond_1ee
    const/16 v1, -0x21

    :goto_1ef
    const/4 v4, -0x2

    if-ge v1, v4, :cond_1ef

    const/16 v4, 0x1ef

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 497
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4fdf18fe

    if-eq v4, v7, :cond_1ef

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ef

    :cond_1ef
    const/16 v1, -0x77

    :goto_1f0
    const/16 v4, -0x73

    if-ge v1, v4, :cond_1f0

    const/16 v4, 0x1f0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 498
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x481ab600    # 158424.0f

    if-eq v4, v7, :cond_1f0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f0

    :cond_1f0
    const/16 v1, 0x17

    :goto_1f1
    const/16 v4, 0x2d

    if-ge v1, v4, :cond_1f1

    const/16 v4, 0x1f1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 499
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6ceae930

    if-eq v4, v7, :cond_1f1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f1

    :cond_1f1
    const/16 v1, -0x3a

    :goto_1f2
    const/16 v4, -0x36

    if-ge v1, v4, :cond_1f2

    const/16 v4, 0x1f2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 500
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x260e0144

    if-eq v4, v7, :cond_1f2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f2

    :cond_1f2
    move v1, v8

    :goto_1f3
    const/16 v4, 0x4e

    if-ge v1, v4, :cond_1f3

    const/16 v4, 0x1f3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 501
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3e77efc2

    if-eq v4, v7, :cond_1f3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f3

    :cond_1f3
    const/16 v1, 0x53

    :goto_1f4
    const/16 v4, 0x67

    if-ge v1, v4, :cond_1f4

    const/16 v4, 0x1f4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 502
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x18316745

    if-eq v4, v7, :cond_1f4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f4

    :cond_1f4
    const/16 v1, 0x74

    :goto_1f5
    if-ge v1, v11, :cond_1f5

    const/16 v4, 0x1f5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 503
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3122737e

    if-eq v4, v7, :cond_1f5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f5

    :cond_1f5
    const/16 v1, -0x62

    :goto_1f6
    const/16 v4, -0x53

    if-ge v1, v4, :cond_1f6

    const/16 v4, 0x1f6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 504
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x348abd54    # -1.6073388E7f

    if-eq v4, v7, :cond_1f6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f6

    :cond_1f6
    const/16 v1, -0x50

    :goto_1f7
    const/16 v4, -0x37

    if-ge v1, v4, :cond_1f7

    const/16 v4, 0x1f7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 505
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x56aa61bb

    if-eq v4, v7, :cond_1f7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f7

    :cond_1f7
    const/16 v1, 0x6a

    :goto_1f8
    const/16 v4, 0x72

    if-ge v1, v4, :cond_1f8

    const/16 v4, 0x1f8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 506
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5321253b

    if-eq v4, v7, :cond_1f8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f8

    :cond_1f8
    const/16 v1, 0x5a

    :goto_1f9
    const/16 v4, 0x69

    if-ge v1, v4, :cond_1f9

    const/16 v4, 0x1f9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 507
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3a9b3520

    if-eq v4, v7, :cond_1f9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f9

    :cond_1f9
    const/16 v1, -0x38

    :goto_1fa
    const/16 v4, -0x21

    if-ge v1, v4, :cond_1fa

    const/16 v4, 0x1fa

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 508
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x260816c9

    if-eq v4, v7, :cond_1fa

    add-int/lit8 v1, v1, 0x1

    goto :goto_1fa

    :cond_1fa
    const/16 v1, -0x7d

    :goto_1fb
    const/16 v4, -0x69

    if-ge v1, v4, :cond_1fb

    const/16 v4, 0x1fb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 509
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x41686a9e

    if-eq v4, v7, :cond_1fb

    add-int/lit8 v1, v1, 0x1

    goto :goto_1fb

    :cond_1fb
    const/16 v1, 0x5d

    :goto_1fc
    const/16 v4, 0x69

    if-ge v1, v4, :cond_1fc

    const/16 v4, 0x1fc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 510
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x796ccd4b

    if-eq v4, v7, :cond_1fc

    add-int/lit8 v1, v1, 0x1

    goto :goto_1fc

    :cond_1fc
    const/16 v1, 0x4c

    :goto_1fd
    const/16 v4, 0x5e

    if-ge v1, v4, :cond_1fd

    const/16 v4, 0x1fd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 511
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x71f4bc0c

    if-eq v4, v7, :cond_1fd

    add-int/lit8 v1, v1, 0x1

    goto :goto_1fd

    :cond_1fd
    const/16 v1, 0x17

    :goto_1fe
    const/16 v4, 0x1d

    if-ge v1, v4, :cond_1fe

    const/16 v4, 0x1fe

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 512
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6a5fd042

    if-eq v4, v7, :cond_1fe

    add-int/lit8 v1, v1, 0x1

    goto :goto_1fe

    :cond_1fe
    const/16 v1, -0x72

    :goto_1ff
    const/16 v4, -0x69

    if-ge v1, v4, :cond_1ff

    const/16 v4, 0x1ff

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 513
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6aee33e8

    if-eq v4, v7, :cond_1ff

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ff

    :cond_1ff
    const/16 v1, -0x10

    :goto_200
    const/16 v4, 0xb

    if-ge v1, v4, :cond_200

    const/16 v4, 0x200

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 514
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x20ce399a

    if-eq v4, v7, :cond_200

    add-int/lit8 v1, v1, 0x1

    goto :goto_200

    :cond_200
    move v1, v13

    :goto_201
    const/16 v4, 0x34

    if-ge v1, v4, :cond_201

    const/16 v4, 0x201

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 515
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x72321252

    if-eq v4, v7, :cond_201

    add-int/lit8 v1, v1, 0x1

    goto :goto_201

    :cond_201
    move v1, v14

    :goto_202
    const/16 v4, 0x3a

    if-ge v1, v4, :cond_202

    const/16 v4, 0x202

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 516
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4db17f21    # 3.72237344E8f

    if-eq v4, v7, :cond_202

    add-int/lit8 v1, v1, 0x1

    goto :goto_202

    :cond_202
    const/16 v1, -0x76

    :goto_203
    const/16 v4, -0x5d

    if-ge v1, v4, :cond_203

    const/16 v4, 0x203

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 517
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x72504a5d

    if-eq v4, v7, :cond_203

    add-int/lit8 v1, v1, 0x1

    goto :goto_203

    :cond_203
    const/16 v1, -0x80

    :goto_204
    const/16 v4, -0x72

    if-ge v1, v4, :cond_204

    const/16 v4, 0x204

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 518
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x470c8e3e

    if-eq v4, v7, :cond_204

    add-int/lit8 v1, v1, 0x1

    goto :goto_204

    :cond_204
    const/16 v1, 0x78

    :goto_205
    if-ge v1, v11, :cond_205

    const/16 v4, 0x205

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 519
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x424aefdb

    if-eq v4, v7, :cond_205

    add-int/lit8 v1, v1, 0x1

    goto :goto_205

    :cond_205
    const/16 v1, -0x20

    :goto_206
    const/16 v4, -0xe

    if-ge v1, v4, :cond_206

    const/16 v4, 0x206

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 520
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4a3f56d2

    if-eq v4, v7, :cond_206

    add-int/lit8 v1, v1, 0x1

    goto :goto_206

    :cond_206
    const/16 v1, 0xb

    :goto_207
    const/16 v4, 0x20

    if-ge v1, v4, :cond_207

    const/16 v4, 0x207

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 521
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1ad8ef9f

    if-eq v4, v7, :cond_207

    add-int/lit8 v1, v1, 0x1

    goto :goto_207

    :cond_207
    const/16 v1, -0x7a

    :goto_208
    const/16 v4, -0x6b

    if-ge v1, v4, :cond_208

    const/16 v4, 0x208

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 522
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3662db4e

    if-eq v4, v7, :cond_208

    add-int/lit8 v1, v1, 0x1

    goto :goto_208

    :cond_208
    const/16 v1, -0x2f

    :goto_209
    const/16 v4, -0x2a

    if-ge v1, v4, :cond_209

    const/16 v4, 0x209

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 523
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x49fb2da3

    if-eq v4, v7, :cond_209

    add-int/lit8 v1, v1, 0x1

    goto :goto_209

    :cond_209
    const/16 v1, -0x79

    :goto_20a
    const/16 v4, -0x71

    if-ge v1, v4, :cond_20a

    const/16 v4, 0x20a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 524
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4b3a298a    # 1.220033E7f

    if-eq v4, v7, :cond_20a

    add-int/lit8 v1, v1, 0x1

    goto :goto_20a

    :cond_20a
    const/16 v1, -0x5b

    :goto_20b
    const/16 v4, -0x52

    if-ge v1, v4, :cond_20b

    const/16 v4, 0x20b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 525
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1304c3ef

    if-eq v4, v7, :cond_20b

    add-int/lit8 v1, v1, 0x1

    goto :goto_20b

    :cond_20b
    const/4 v1, -0x7

    :goto_20c
    const/4 v4, 0x6

    if-ge v1, v4, :cond_20c

    const/16 v4, 0x20c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 526
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3c771f43

    if-eq v4, v7, :cond_20c

    add-int/lit8 v1, v1, 0x1

    goto :goto_20c

    :cond_20c
    const/16 v1, -0x7d

    :goto_20d
    const/16 v4, -0x6b

    if-ge v1, v4, :cond_20d

    const/16 v4, 0x20d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 527
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x439436

    if-eq v4, v7, :cond_20d

    add-int/lit8 v1, v1, 0x1

    goto :goto_20d

    :cond_20d
    const/4 v1, 0x0

    :goto_20e
    const/16 v4, 0xf

    if-ge v1, v4, :cond_20e

    const/16 v4, 0x20e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 528
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4ca4fe3b    # 8.6503896E7f

    if-eq v4, v7, :cond_20e

    add-int/lit8 v1, v1, 0x1

    goto :goto_20e

    :cond_20e
    const/16 v1, -0x1b

    :goto_20f
    const/16 v4, -0xa

    if-ge v1, v4, :cond_20f

    const/16 v4, 0x20f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 529
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1de18810

    if-eq v4, v7, :cond_20f

    add-int/lit8 v1, v1, 0x1

    goto :goto_20f

    :cond_20f
    const/16 v1, -0x56

    :goto_210
    const/16 v4, -0x4d

    if-ge v1, v4, :cond_210

    const/16 v4, 0x210

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 530
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1cc319a7

    if-eq v4, v7, :cond_210

    add-int/lit8 v1, v1, 0x1

    goto :goto_210

    :cond_210
    move v1, v13

    :goto_211
    const/16 v4, 0x2d

    if-ge v1, v4, :cond_211

    const/16 v4, 0x211

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 531
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7067f895

    if-eq v4, v7, :cond_211

    add-int/lit8 v1, v1, 0x1

    goto :goto_211

    :cond_211
    const/16 v1, -0x29

    :goto_212
    const/16 v4, -0x20

    if-ge v1, v4, :cond_212

    const/16 v4, 0x212

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 532
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6c3a82ef

    if-eq v4, v7, :cond_212

    add-int/lit8 v1, v1, 0x1

    goto :goto_212

    :cond_212
    const/16 v1, -0x3b

    :goto_213
    const/16 v4, -0x27

    if-ge v1, v4, :cond_213

    const/16 v4, 0x213

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 533
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2f28f9bd

    if-eq v4, v7, :cond_213

    add-int/lit8 v1, v1, 0x1

    goto :goto_213

    :cond_213
    const/16 v1, -0x80

    :goto_214
    const/16 v4, -0x74

    if-ge v1, v4, :cond_214

    const/16 v4, 0x214

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 534
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3369b03

    if-eq v4, v7, :cond_214

    add-int/lit8 v1, v1, 0x1

    goto :goto_214

    :cond_214
    const/16 v1, 0x5a

    :goto_215
    const/16 v4, 0x6c

    if-ge v1, v4, :cond_215

    const/16 v4, 0x215

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 535
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x380e8063

    if-eq v4, v7, :cond_215

    add-int/lit8 v1, v1, 0x1

    goto :goto_215

    :cond_215
    const/16 v1, -0x17

    :goto_216
    const/4 v4, -0x4

    if-ge v1, v4, :cond_216

    const/16 v4, 0x216

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 536
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5259a648

    if-eq v4, v7, :cond_216

    add-int/lit8 v1, v1, 0x1

    goto :goto_216

    :cond_216
    const/16 v1, -0x63

    :goto_217
    const/16 v4, -0x53

    if-ge v1, v4, :cond_217

    const/16 v4, 0x217

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 537
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4a930dcf

    if-eq v4, v7, :cond_217

    add-int/lit8 v1, v1, 0x1

    goto :goto_217

    :cond_217
    const/16 v1, 0x64

    :goto_218
    if-ge v1, v9, :cond_218

    const/16 v4, 0x218

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 538
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5f6b579c

    if-eq v4, v7, :cond_218

    add-int/lit8 v1, v1, 0x1

    goto :goto_218

    :cond_218
    const/16 v1, 0x2c

    :goto_219
    const/16 v4, 0x41

    if-ge v1, v4, :cond_219

    const/16 v4, 0x219

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 539
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6d0f1

    if-eq v4, v7, :cond_219

    add-int/lit8 v1, v1, 0x1

    goto :goto_219

    :cond_219
    const/16 v1, 0x2c

    :goto_21a
    const/16 v4, 0x32

    if-ge v1, v4, :cond_21a

    const/16 v4, 0x21a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 540
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6424210

    if-eq v4, v7, :cond_21a

    add-int/lit8 v1, v1, 0x1

    goto :goto_21a

    :cond_21a
    const/16 v1, -0x2e

    :goto_21b
    const/16 v4, -0x25

    if-ge v1, v4, :cond_21b

    const/16 v4, 0x21b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 541
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7a1e474c

    if-eq v4, v7, :cond_21b

    add-int/lit8 v1, v1, 0x1

    goto :goto_21b

    :cond_21b
    const/16 v1, 0x3b

    :goto_21c
    const/16 v4, 0x52

    if-ge v1, v4, :cond_21c

    const/16 v4, 0x21c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 542
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x74192173

    if-eq v4, v7, :cond_21c

    add-int/lit8 v1, v1, 0x1

    goto :goto_21c

    :cond_21c
    const/16 v1, 0x62

    :goto_21d
    const/16 v4, 0x69

    if-ge v1, v4, :cond_21d

    const/16 v4, 0x21d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 543
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6805b7c8

    if-eq v4, v7, :cond_21d

    add-int/lit8 v1, v1, 0x1

    goto :goto_21d

    :cond_21d
    const/16 v1, -0x5a

    :goto_21e
    const/16 v4, -0x4d

    if-ge v1, v4, :cond_21e

    const/16 v4, 0x21e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 544
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4fb522c6

    if-eq v4, v7, :cond_21e

    add-int/lit8 v1, v1, 0x1

    goto :goto_21e

    :cond_21e
    const/16 v1, 0x35

    :goto_21f
    const/16 v4, 0x4b

    if-ge v1, v4, :cond_21f

    const/16 v4, 0x21f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 545
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x305ea22b

    if-eq v4, v7, :cond_21f

    add-int/lit8 v1, v1, 0x1

    goto :goto_21f

    :cond_21f
    const/16 v1, -0x4a

    :goto_220
    const/16 v4, -0x3d

    if-ge v1, v4, :cond_220

    const/16 v4, 0x220

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 546
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2a8c7b79

    if-eq v4, v7, :cond_220

    add-int/lit8 v1, v1, 0x1

    goto :goto_220

    :cond_220
    const/16 v1, 0x4f

    :goto_221
    const/16 v4, 0x62

    if-ge v1, v4, :cond_221

    const/16 v4, 0x221

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 547
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2644934

    if-eq v4, v7, :cond_221

    add-int/lit8 v1, v1, 0x1

    goto :goto_221

    :cond_221
    const/16 v1, -0x80

    :goto_222
    const/16 v4, -0x6a

    if-ge v1, v4, :cond_222

    const/16 v4, 0x222

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 548
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x66e05bff

    if-eq v4, v7, :cond_222

    add-int/lit8 v1, v1, 0x1

    goto :goto_222

    :cond_222
    const/16 v1, 0x1b

    :goto_223
    const/16 v4, 0x32

    if-ge v1, v4, :cond_223

    const/16 v4, 0x223

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 549
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x38f6ea75

    if-eq v4, v7, :cond_223

    add-int/lit8 v1, v1, 0x1

    goto :goto_223

    :cond_223
    move v1, v9

    :goto_224
    const/16 v4, 0x76

    if-ge v1, v4, :cond_224

    const/16 v4, 0x224

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 550
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2d291333

    if-eq v4, v7, :cond_224

    add-int/lit8 v1, v1, 0x1

    goto :goto_224

    :cond_224
    move v1, v10

    :goto_225
    const/16 v4, -0x42

    if-ge v1, v4, :cond_225

    const/16 v4, 0x225

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 551
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x365bc1bd

    if-eq v4, v7, :cond_225

    add-int/lit8 v1, v1, 0x1

    goto :goto_225

    :cond_225
    move v1, v6

    :goto_226
    const/16 v4, -0x2a

    if-ge v1, v4, :cond_226

    const/16 v4, 0x226

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 552
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x21d6fd

    if-eq v4, v7, :cond_226

    add-int/lit8 v1, v1, 0x1

    goto :goto_226

    :cond_226
    const/4 v1, 0x0

    :goto_227
    const/16 v4, 0x10

    if-ge v1, v4, :cond_227

    const/16 v4, 0x227

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 553
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x435820f9

    if-eq v4, v7, :cond_227

    add-int/lit8 v1, v1, 0x1

    goto :goto_227

    :cond_227
    const/16 v1, -0x5b

    :goto_228
    const/16 v4, -0x51

    if-ge v1, v4, :cond_228

    const/16 v4, 0x228

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 554
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xeda44de

    if-eq v4, v7, :cond_228

    add-int/lit8 v1, v1, 0x1

    goto :goto_228

    :cond_228
    const/16 v1, -0x20

    :goto_229
    const/16 v4, -0x9

    if-ge v1, v4, :cond_229

    const/16 v4, 0x229

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 555
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x71a1c54a

    if-eq v4, v7, :cond_229

    add-int/lit8 v1, v1, 0x1

    goto :goto_229

    :cond_229
    const/16 v1, 0x5c

    :goto_22a
    const/16 v4, 0x72

    if-ge v1, v4, :cond_22a

    const/16 v4, 0x22a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 556
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5b72553c

    if-eq v4, v7, :cond_22a

    add-int/lit8 v1, v1, 0x1

    goto :goto_22a

    :cond_22a
    const/16 v1, 0x49

    :goto_22b
    const/16 v4, 0x56

    if-ge v1, v4, :cond_22b

    const/16 v4, 0x22b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 557
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2ba03bd2

    if-eq v4, v7, :cond_22b

    add-int/lit8 v1, v1, 0x1

    goto :goto_22b

    :cond_22b
    const/16 v1, -0x67

    :goto_22c
    const/16 v4, -0x53

    if-ge v1, v4, :cond_22c

    const/16 v4, 0x22c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 558
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2b120e6f

    if-eq v4, v7, :cond_22c

    add-int/lit8 v1, v1, 0x1

    goto :goto_22c

    :cond_22c
    const/16 v1, 0x43

    :goto_22d
    const/16 v4, 0x5f

    if-ge v1, v4, :cond_22d

    const/16 v4, 0x22d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 559
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1558ea71

    if-eq v4, v7, :cond_22d

    add-int/lit8 v1, v1, 0x1

    goto :goto_22d

    :cond_22d
    const/16 v1, -0x2a

    :goto_22e
    const/16 v4, -0x1e

    if-ge v1, v4, :cond_22e

    const/16 v4, 0x22e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 560
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x45323e48

    if-eq v4, v7, :cond_22e

    add-int/lit8 v1, v1, 0x1

    goto :goto_22e

    :cond_22e
    move v1, v3

    :goto_22f
    const/16 v4, -0x3b

    if-ge v1, v4, :cond_22f

    const/16 v4, 0x22f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 561
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x161150

    if-eq v4, v7, :cond_22f

    add-int/lit8 v1, v1, 0x1

    goto :goto_22f

    :cond_22f
    const/16 v1, 0x4f

    :goto_230
    const/16 v4, 0x62

    if-ge v1, v4, :cond_230

    const/16 v4, 0x230

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 562
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x348115f9    # -1.6706055E7f

    if-eq v4, v7, :cond_230

    add-int/lit8 v1, v1, 0x1

    goto :goto_230

    :cond_230
    const/16 v1, -0x10

    :goto_231
    if-ge v1, v5, :cond_231

    const/16 v4, 0x231

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 563
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x703ca43d

    if-eq v4, v7, :cond_231

    add-int/lit8 v1, v1, 0x1

    goto :goto_231

    :cond_231
    const/16 v1, 0x6d

    :goto_232
    const/16 v4, 0x7c

    if-ge v1, v4, :cond_232

    const/16 v4, 0x232

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 564
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x103fb6ac

    if-eq v4, v7, :cond_232

    add-int/lit8 v1, v1, 0x1

    goto :goto_232

    :cond_232
    const/16 v1, -0xe

    :goto_233
    const/4 v4, -0x1

    if-ge v1, v4, :cond_233

    const/16 v4, 0x233

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 565
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7fcf7fb9

    if-eq v4, v7, :cond_233

    add-int/lit8 v1, v1, 0x1

    goto :goto_233

    :cond_233
    move v1, v15

    :goto_234
    const/16 v4, 0x30

    if-ge v1, v4, :cond_234

    const/16 v4, 0x234

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 566
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x216a4b3c

    if-eq v4, v7, :cond_234

    add-int/lit8 v1, v1, 0x1

    goto :goto_234

    :cond_234
    const/16 v1, -0x56

    :goto_235
    const/16 v4, -0x4e

    if-ge v1, v4, :cond_235

    const/16 v4, 0x235

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 567
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6eaaa2d

    if-eq v4, v7, :cond_235

    add-int/lit8 v1, v1, 0x1

    goto :goto_235

    :cond_235
    const/16 v1, -0x80

    :goto_236
    const/16 v4, -0x70

    if-ge v1, v4, :cond_236

    const/16 v4, 0x236

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 568
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7b7c6894

    if-eq v4, v7, :cond_236

    add-int/lit8 v1, v1, 0x1

    goto :goto_236

    :cond_236
    const/16 v1, -0x75

    :goto_237
    const/16 v4, -0x6c

    if-ge v1, v4, :cond_237

    const/16 v4, 0x237

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 569
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2071007c

    if-eq v4, v7, :cond_237

    add-int/lit8 v1, v1, 0x1

    goto :goto_237

    :cond_237
    const/16 v1, -0x7b

    :goto_238
    const/16 v4, -0x66

    if-ge v1, v4, :cond_238

    const/16 v4, 0x238

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 570
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x42adaef9

    if-eq v4, v7, :cond_238

    add-int/lit8 v1, v1, 0x1

    goto :goto_238

    :cond_238
    const/16 v1, -0x4e

    :goto_239
    const/16 v4, -0x43

    if-ge v1, v4, :cond_239

    const/16 v4, 0x239

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 571
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x437d87a6

    if-eq v4, v7, :cond_239

    add-int/lit8 v1, v1, 0x1

    goto :goto_239

    :cond_239
    const/16 v1, 0x4e

    :goto_23a
    const/16 v4, 0x5d

    if-ge v1, v4, :cond_23a

    const/16 v4, 0x23a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 572
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x595ba281

    if-eq v4, v7, :cond_23a

    add-int/lit8 v1, v1, 0x1

    goto :goto_23a

    :cond_23a
    const/16 v1, 0x78

    :goto_23b
    const/16 v4, 0x7d

    if-ge v1, v4, :cond_23b

    const/16 v4, 0x23b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 573
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x34e078c8

    if-eq v4, v7, :cond_23b

    add-int/lit8 v1, v1, 0x1

    goto :goto_23b

    :cond_23b
    const/16 v1, 0x14

    :goto_23c
    if-ge v1, v2, :cond_23c

    const/16 v4, 0x23c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 574
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x9b6d52e

    if-eq v4, v7, :cond_23c

    add-int/lit8 v1, v1, 0x1

    goto :goto_23c

    :cond_23c
    const/16 v1, 0xa

    :goto_23d
    const/16 v4, 0x22

    if-ge v1, v4, :cond_23d

    const/16 v4, 0x23d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 575
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5e6c6015

    if-eq v4, v7, :cond_23d

    add-int/lit8 v1, v1, 0x1

    goto :goto_23d

    :cond_23d
    const/16 v1, -0x25

    :goto_23e
    const/16 v4, -0x16

    if-ge v1, v4, :cond_23e

    const/16 v4, 0x23e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 576
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7b6800f7

    if-eq v4, v7, :cond_23e

    add-int/lit8 v1, v1, 0x1

    goto :goto_23e

    :cond_23e
    const/16 v1, 0x68

    :goto_23f
    const/16 v4, 0x79

    if-ge v1, v4, :cond_23f

    const/16 v4, 0x23f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 577
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5e421738

    if-eq v4, v7, :cond_23f

    add-int/lit8 v1, v1, 0x1

    goto :goto_23f

    :cond_23f
    const/16 v1, 0x19

    :goto_240
    const/16 v4, 0x27

    if-ge v1, v4, :cond_240

    const/16 v4, 0x240

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 578
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x71417ec9

    if-eq v4, v7, :cond_240

    add-int/lit8 v1, v1, 0x1

    goto :goto_240

    :cond_240
    const/16 v1, -0x3a

    :goto_241
    const/16 v4, -0x29

    if-ge v1, v4, :cond_241

    const/16 v4, 0x241

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 579
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x44e3f557

    if-eq v4, v7, :cond_241

    add-int/lit8 v1, v1, 0x1

    goto :goto_241

    :cond_241
    const/16 v1, 0x5d

    :goto_242
    const/16 v4, 0x75

    if-ge v1, v4, :cond_242

    const/16 v4, 0x242

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 580
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5714b00a

    if-eq v4, v7, :cond_242

    add-int/lit8 v1, v1, 0x1

    goto :goto_242

    :cond_242
    const/16 v1, -0x77

    :goto_243
    const/16 v4, -0x6d

    if-ge v1, v4, :cond_243

    const/16 v4, 0x243

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 581
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x684cf48e    # 3.871496E24f

    if-eq v4, v7, :cond_243

    add-int/lit8 v1, v1, 0x1

    goto :goto_243

    :cond_243
    const/16 v1, -0x77

    :goto_244
    const/16 v4, -0x64

    if-ge v1, v4, :cond_244

    const/16 v4, 0x244

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 582
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xff7980c

    if-eq v4, v7, :cond_244

    add-int/lit8 v1, v1, 0x1

    goto :goto_244

    :cond_244
    const/16 v1, 0x1b

    :goto_245
    const/16 v4, 0x32

    if-ge v1, v4, :cond_245

    const/16 v4, 0x245

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 583
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x76c16288

    if-eq v4, v7, :cond_245

    add-int/lit8 v1, v1, 0x1

    goto :goto_245

    :cond_245
    const/16 v1, 0x4b

    :goto_246
    const/16 v4, 0x52

    if-ge v1, v4, :cond_246

    const/16 v4, 0x246

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 584
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x145c951f

    if-eq v4, v7, :cond_246

    add-int/lit8 v1, v1, 0x1

    goto :goto_246

    :cond_246
    const/16 v1, -0x19

    :goto_247
    const/16 v4, -0xa

    if-ge v1, v4, :cond_247

    const/16 v4, 0x247

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 585
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x400231ae

    if-eq v4, v7, :cond_247

    add-int/lit8 v1, v1, 0x1

    goto :goto_247

    :cond_247
    const/16 v1, -0x65

    :goto_248
    const/16 v4, -0x4c

    if-ge v1, v4, :cond_248

    const/16 v4, 0x248

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 586
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3c25a2fd

    if-eq v4, v7, :cond_248

    add-int/lit8 v1, v1, 0x1

    goto :goto_248

    :cond_248
    const/16 v1, -0x1d

    :goto_249
    const/16 v4, -0x12

    if-ge v1, v4, :cond_249

    const/16 v4, 0x249

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 587
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4d8cab94    # 2.95006848E8f

    if-eq v4, v7, :cond_249

    add-int/lit8 v1, v1, 0x1

    goto :goto_249

    :cond_249
    const/16 v1, -0x6f

    :goto_24a
    const/16 v4, -0x56

    if-ge v1, v4, :cond_24a

    const/16 v4, 0x24a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 588
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xb4e0fc6

    if-eq v4, v7, :cond_24a

    add-int/lit8 v1, v1, 0x1

    goto :goto_24a

    :cond_24a
    const/16 v1, 0x54

    :goto_24b
    const/16 v4, 0x60

    if-ge v1, v4, :cond_24b

    const/16 v4, 0x24b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 589
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1c2c05c2

    if-eq v4, v7, :cond_24b

    add-int/lit8 v1, v1, 0x1

    goto :goto_24b

    :cond_24b
    const/16 v1, -0x63

    :goto_24c
    const/16 v4, -0x58

    if-ge v1, v4, :cond_24c

    const/16 v4, 0x24c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 590
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x75d6bb43

    if-eq v4, v7, :cond_24c

    add-int/lit8 v1, v1, 0x1

    goto :goto_24c

    :cond_24c
    const/16 v1, 0x55

    :goto_24d
    const/16 v4, 0x62

    if-ge v1, v4, :cond_24d

    const/16 v4, 0x24d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 591
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2d9899fc

    if-eq v4, v7, :cond_24d

    add-int/lit8 v1, v1, 0x1

    goto :goto_24d

    :cond_24d
    const/16 v1, -0x17

    :goto_24e
    const/4 v4, -0x4

    if-ge v1, v4, :cond_24e

    const/16 v4, 0x24e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 592
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x26f90afb

    if-eq v4, v7, :cond_24e

    add-int/lit8 v1, v1, 0x1

    goto :goto_24e

    :cond_24e
    const/16 v1, -0x6e

    :goto_24f
    const/16 v4, -0x59

    if-ge v1, v4, :cond_24f

    const/16 v4, 0x24f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 593
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x459e364d

    if-eq v4, v7, :cond_24f

    add-int/lit8 v1, v1, 0x1

    goto :goto_24f

    :cond_24f
    const/16 v1, 0x8

    :goto_250
    const/16 v4, 0x17

    if-ge v1, v4, :cond_250

    const/16 v4, 0x250

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 594
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5aa5735b

    if-eq v4, v7, :cond_250

    add-int/lit8 v1, v1, 0x1

    goto :goto_250

    :cond_250
    const/16 v1, 0x3e

    :goto_251
    const/16 v4, 0x5a

    if-ge v1, v4, :cond_251

    const/16 v4, 0x251

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 595
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2fc2f8e2

    if-eq v4, v7, :cond_251

    add-int/lit8 v1, v1, 0x1

    goto :goto_251

    :cond_251
    const/16 v1, -0x79

    :goto_252
    const/16 v4, -0x5e

    if-ge v1, v4, :cond_252

    const/16 v4, 0x252

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 596
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x56a6b66

    if-eq v4, v7, :cond_252

    add-int/lit8 v1, v1, 0x1

    goto :goto_252

    :cond_252
    const/16 v1, 0x10

    :goto_253
    const/16 v4, 0x25

    if-ge v1, v4, :cond_253

    const/16 v4, 0x253

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 597
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x541e5dc8

    if-eq v4, v7, :cond_253

    add-int/lit8 v1, v1, 0x1

    goto :goto_253

    :cond_253
    const/16 v1, -0x5a

    :goto_254
    const/16 v4, -0x49

    if-ge v1, v4, :cond_254

    const/16 v4, 0x254

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 598
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4ddae145    # 4.59024544E8f

    if-eq v4, v7, :cond_254

    add-int/lit8 v1, v1, 0x1

    goto :goto_254

    :cond_254
    const/4 v1, -0x8

    :goto_255
    const/4 v4, 0x5

    if-ge v1, v4, :cond_255

    const/16 v4, 0x255

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 599
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x114da516

    if-eq v4, v7, :cond_255

    add-int/lit8 v1, v1, 0x1

    goto :goto_255

    :cond_255
    const/4 v1, -0x2

    :goto_256
    const/16 v4, 0xf

    if-ge v1, v4, :cond_256

    const/16 v4, 0x256

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 600
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5c57b76b

    if-eq v4, v7, :cond_256

    add-int/lit8 v1, v1, 0x1

    goto :goto_256

    :cond_256
    const/16 v1, 0x3b

    :goto_257
    const/16 v4, 0x45

    if-ge v1, v4, :cond_257

    const/16 v4, 0x257

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 601
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1d9e395b

    if-eq v4, v7, :cond_257

    add-int/lit8 v1, v1, 0x1

    goto :goto_257

    :cond_257
    const/16 v1, -0x6a

    :goto_258
    const/16 v4, -0x5a

    if-ge v1, v4, :cond_258

    const/16 v4, 0x258

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 602
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x42d42a2f

    if-eq v4, v7, :cond_258

    add-int/lit8 v1, v1, 0x1

    goto :goto_258

    :cond_258
    move v1, v13

    :goto_259
    const/16 v4, 0x27

    if-ge v1, v4, :cond_259

    const/16 v4, 0x259

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 603
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x8f5c3ea

    if-eq v4, v7, :cond_259

    add-int/lit8 v1, v1, 0x1

    goto :goto_259

    :cond_259
    const/4 v1, -0x8

    :goto_25a
    const/4 v4, 0x7

    if-ge v1, v4, :cond_25a

    const/16 v4, 0x25a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 604
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1d5ed139

    if-eq v4, v7, :cond_25a

    add-int/lit8 v1, v1, 0x1

    goto :goto_25a

    :cond_25a
    const/16 v1, 0x5e

    :goto_25b
    const/16 v4, 0x6d

    if-ge v1, v4, :cond_25b

    const/16 v4, 0x25b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 605
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7855c6ef

    if-eq v4, v7, :cond_25b

    add-int/lit8 v1, v1, 0x1

    goto :goto_25b

    :cond_25b
    const/16 v1, -0x72

    :goto_25c
    const/16 v4, -0x62

    if-ge v1, v4, :cond_25c

    const/16 v4, 0x25c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 606
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4039e1b5

    if-eq v4, v7, :cond_25c

    add-int/lit8 v1, v1, 0x1

    goto :goto_25c

    :cond_25c
    const/16 v1, 0x2c

    :goto_25d
    const/16 v4, 0x44

    if-ge v1, v4, :cond_25d

    const/16 v4, 0x25d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 607
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x426db5d6

    if-eq v4, v7, :cond_25d

    add-int/lit8 v1, v1, 0x1

    goto :goto_25d

    :cond_25d
    const/16 v1, 0x62

    :goto_25e
    const/16 v4, 0x72

    if-ge v1, v4, :cond_25e

    const/16 v4, 0x25e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 608
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7ddd545d

    if-eq v4, v7, :cond_25e

    add-int/lit8 v1, v1, 0x1

    goto :goto_25e

    :cond_25e
    const/16 v1, -0x1c

    :goto_25f
    const/16 v4, -0x1a

    if-ge v1, v4, :cond_25f

    const/16 v4, 0x25f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 609
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1daf12b

    if-eq v4, v7, :cond_25f

    add-int/lit8 v1, v1, 0x1

    goto :goto_25f

    :cond_25f
    const/16 v1, -0x7e

    :goto_260
    const/16 v4, -0x73

    if-ge v1, v4, :cond_260

    const/16 v4, 0x260

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 610
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5aa888cd

    if-eq v4, v7, :cond_260

    add-int/lit8 v1, v1, 0x1

    goto :goto_260

    :cond_260
    const/16 v1, -0xb

    :goto_261
    if-ge v1, v5, :cond_261

    const/16 v4, 0x261

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 611
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5aa888cd

    if-eq v4, v7, :cond_261

    add-int/lit8 v1, v1, 0x1

    goto :goto_261

    :cond_261
    const/16 v1, -0x7d

    :goto_262
    const/16 v4, -0x74

    if-ge v1, v4, :cond_262

    const/16 v4, 0x262

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 612
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7b7f978f

    if-eq v4, v7, :cond_262

    add-int/lit8 v1, v1, 0x1

    goto :goto_262

    :cond_262
    const/16 v1, -0x65

    :goto_263
    const/16 v4, -0x59

    if-ge v1, v4, :cond_263

    const/16 v4, 0x263

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 613
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6b6c38a8

    if-eq v4, v7, :cond_263

    add-int/lit8 v1, v1, 0x1

    goto :goto_263

    :cond_263
    const/16 v1, 0x32

    :goto_264
    const/16 v4, 0x44

    if-ge v1, v4, :cond_264

    const/16 v4, 0x264

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 614
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5a72242e

    if-eq v4, v7, :cond_264

    add-int/lit8 v1, v1, 0x1

    goto :goto_264

    :cond_264
    move v1, v13

    :goto_265
    const/16 v4, 0x23

    if-ge v1, v4, :cond_265

    const/16 v4, 0x265

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 615
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x37d3588d

    if-eq v4, v7, :cond_265

    add-int/lit8 v1, v1, 0x1

    goto :goto_265

    :cond_265
    const/16 v1, 0x6f

    :goto_266
    if-ge v1, v11, :cond_266

    const/16 v4, 0x266

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 616
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4aa1083d

    if-eq v4, v7, :cond_266

    add-int/lit8 v1, v1, 0x1

    goto :goto_266

    :cond_266
    const/16 v1, -0xd

    :goto_267
    const/4 v4, 0x6

    if-ge v1, v4, :cond_267

    const/16 v4, 0x267

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 617
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6e609aa4

    if-eq v4, v7, :cond_267

    add-int/lit8 v1, v1, 0x1

    goto :goto_267

    :cond_267
    move v1, v5

    :goto_268
    const/16 v4, 0x12

    if-ge v1, v4, :cond_268

    const/16 v4, 0x268

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 618
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7c9b71a6

    if-eq v4, v7, :cond_268

    add-int/lit8 v1, v1, 0x1

    goto :goto_268

    :cond_268
    const/16 v1, -0x51

    :goto_269
    if-ge v1, v6, :cond_269

    const/16 v4, 0x269

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 619
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4b7de9fa    # 1.6640506E7f

    if-eq v4, v7, :cond_269

    add-int/lit8 v1, v1, 0x1

    goto :goto_269

    :cond_269
    const/16 v1, -0x1b

    :goto_26a
    const/16 v4, -0x11

    if-ge v1, v4, :cond_26a

    const/16 v4, 0x26a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 620
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x41e45286

    if-eq v4, v7, :cond_26a

    add-int/lit8 v1, v1, 0x1

    goto :goto_26a

    :cond_26a
    const/16 v1, 0x4b

    :goto_26b
    const/16 v4, 0x55

    if-ge v1, v4, :cond_26b

    const/16 v4, 0x26b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 621
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x28fff77d

    if-eq v4, v7, :cond_26b

    add-int/lit8 v1, v1, 0x1

    goto :goto_26b

    :cond_26b
    const/16 v1, -0x53

    :goto_26c
    if-ge v1, v6, :cond_26c

    const/16 v4, 0x26c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 622
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x45b0e694

    if-eq v4, v7, :cond_26c

    add-int/lit8 v1, v1, 0x1

    goto :goto_26c

    :cond_26c
    const/16 v1, -0x2f

    :goto_26d
    const/16 v4, -0x1d

    if-ge v1, v4, :cond_26d

    const/16 v4, 0x26d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 623
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x78bfb9e

    if-eq v4, v7, :cond_26d

    add-int/lit8 v1, v1, 0x1

    goto :goto_26d

    :cond_26d
    move v1, v10

    :goto_26e
    const/16 v4, -0x29

    if-ge v1, v4, :cond_26e

    const/16 v4, 0x26e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 624
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x176994c

    if-eq v4, v7, :cond_26e

    add-int/lit8 v1, v1, 0x1

    goto :goto_26e

    :cond_26e
    const/16 v1, -0x15

    :goto_26f
    const/16 v4, -0x9

    if-ge v1, v4, :cond_26f

    const/16 v4, 0x26f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 625
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xa32420

    if-eq v4, v7, :cond_26f

    add-int/lit8 v1, v1, 0x1

    goto :goto_26f

    :cond_26f
    move v1, v10

    :goto_270
    const/16 v4, -0x3c

    if-ge v1, v4, :cond_270

    const/16 v4, 0x270

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 626
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x64eca01a

    if-eq v4, v7, :cond_270

    add-int/lit8 v1, v1, 0x1

    goto :goto_270

    :cond_270
    const/16 v1, 0x13

    :goto_271
    const/16 v4, 0x25

    if-ge v1, v4, :cond_271

    const/16 v4, 0x271

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 627
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3f1b192f

    if-eq v4, v7, :cond_271

    add-int/lit8 v1, v1, 0x1

    goto :goto_271

    :cond_271
    const/16 v1, -0x7e

    :goto_272
    const/16 v4, -0x66

    if-ge v1, v4, :cond_272

    const/16 v4, 0x272

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 628
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x24d2069b

    if-eq v4, v7, :cond_272

    add-int/lit8 v1, v1, 0x1

    goto :goto_272

    :cond_272
    const/16 v1, 0x4b

    :goto_273
    const/16 v4, 0x51

    if-ge v1, v4, :cond_273

    const/16 v4, 0x273

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 629
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1be71d42

    if-eq v4, v7, :cond_273

    add-int/lit8 v1, v1, 0x1

    goto :goto_273

    :cond_273
    move v1, v3

    :goto_274
    const/16 v4, -0x41

    if-ge v1, v4, :cond_274

    const/16 v4, 0x274

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 630
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x778d268d

    if-eq v4, v7, :cond_274

    add-int/lit8 v1, v1, 0x1

    goto :goto_274

    :cond_274
    const/16 v1, 0x46

    :goto_275
    const/16 v4, 0x57

    if-ge v1, v4, :cond_275

    const/16 v4, 0x275

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 631
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5d7e72ca

    if-eq v4, v7, :cond_275

    add-int/lit8 v1, v1, 0x1

    goto :goto_275

    :cond_275
    const/16 v1, -0x28

    :goto_276
    const/16 v4, -0x1a

    if-ge v1, v4, :cond_276

    const/16 v4, 0x276

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 632
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1bba08b6

    if-eq v4, v7, :cond_276

    add-int/lit8 v1, v1, 0x1

    goto :goto_276

    :cond_276
    const/16 v1, 0x23

    :goto_277
    const/16 v4, 0x2e

    if-ge v1, v4, :cond_277

    const/16 v4, 0x277

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 633
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x715baf2

    if-eq v4, v7, :cond_277

    add-int/lit8 v1, v1, 0x1

    goto :goto_277

    :cond_277
    const/16 v1, -0x19

    :goto_278
    const/16 v4, -0xa

    if-ge v1, v4, :cond_278

    const/16 v4, 0x278

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 634
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6b9af44

    if-eq v4, v7, :cond_278

    add-int/lit8 v1, v1, 0x1

    goto :goto_278

    :cond_278
    const/16 v1, -0x6a

    :goto_279
    const/16 v4, -0x61

    if-ge v1, v4, :cond_279

    const/16 v4, 0x279

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 635
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x73ee6f08

    if-eq v4, v7, :cond_279

    add-int/lit8 v1, v1, 0x1

    goto :goto_279

    :cond_279
    const/16 v1, -0x12

    :goto_27a
    const/4 v4, 0x6

    if-ge v1, v4, :cond_27a

    const/16 v4, 0x27a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 636
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x48aea1e4

    if-eq v4, v7, :cond_27a

    add-int/lit8 v1, v1, 0x1

    goto :goto_27a

    :cond_27a
    const/16 v1, -0x2d

    :goto_27b
    const/16 v4, -0x20

    if-ge v1, v4, :cond_27b

    const/16 v4, 0x27b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 637
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x619c2185

    if-eq v4, v7, :cond_27b

    add-int/lit8 v1, v1, 0x1

    goto :goto_27b

    :cond_27b
    const/16 v1, -0x2a

    :goto_27c
    const/16 v4, -0x1d

    if-ge v1, v4, :cond_27c

    const/16 v4, 0x27c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 638
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3beab9e6

    if-eq v4, v7, :cond_27c

    add-int/lit8 v1, v1, 0x1

    goto :goto_27c

    :cond_27c
    const/16 v1, 0x33

    :goto_27d
    const/16 v4, 0x3e

    if-ge v1, v4, :cond_27d

    const/16 v4, 0x27d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 639
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x326c09f1

    if-eq v4, v7, :cond_27d

    add-int/lit8 v1, v1, 0x1

    goto :goto_27d

    :cond_27d
    const/4 v1, -0x2

    :goto_27e
    const/16 v4, 0x10

    if-ge v1, v4, :cond_27e

    const/16 v4, 0x27e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 640
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xe0c6d74

    if-eq v4, v7, :cond_27e

    add-int/lit8 v1, v1, 0x1

    goto :goto_27e

    :cond_27e
    const/16 v1, -0xe

    :goto_27f
    const/4 v4, 0x6

    if-ge v1, v4, :cond_27f

    const/16 v4, 0x27f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 641
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xbcc1ce8

    if-eq v4, v7, :cond_27f

    add-int/lit8 v1, v1, 0x1

    goto :goto_27f

    :cond_27f
    const/16 v1, -0x34

    :goto_280
    const/16 v4, -0x24

    if-ge v1, v4, :cond_280

    const/16 v4, 0x280

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 642
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x17f1ef9c

    if-eq v4, v7, :cond_280

    add-int/lit8 v1, v1, 0x1

    goto :goto_280

    :cond_280
    const/16 v1, 0x6e

    :goto_281
    const/16 v4, 0x76

    if-ge v1, v4, :cond_281

    const/16 v4, 0x281

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 643
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x15ff1b95

    if-eq v4, v7, :cond_281

    add-int/lit8 v1, v1, 0x1

    goto :goto_281

    :cond_281
    const/16 v1, -0xf

    :goto_282
    const/16 v4, -0x9

    if-ge v1, v4, :cond_282

    const/16 v4, 0x282

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 644
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6eaa7a83

    if-eq v4, v7, :cond_282

    add-int/lit8 v1, v1, 0x1

    goto :goto_282

    :cond_282
    move v1, v5

    :goto_283
    const/16 v4, 0x12

    if-ge v1, v4, :cond_283

    const/16 v4, 0x283

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 645
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2ed005d1

    if-eq v4, v7, :cond_283

    add-int/lit8 v1, v1, 0x1

    goto :goto_283

    :cond_283
    const/16 v1, -0x41

    :goto_284
    const/16 v4, -0x37

    if-ge v1, v4, :cond_284

    const/16 v4, 0x284

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 646
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3a2a2e4a

    if-eq v4, v7, :cond_284

    add-int/lit8 v1, v1, 0x1

    goto :goto_284

    :cond_284
    const/16 v1, -0x68

    :goto_285
    const/16 v4, -0x58

    if-ge v1, v4, :cond_285

    const/16 v4, 0x285

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 647
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x11c6e524

    if-eq v4, v7, :cond_285

    add-int/lit8 v1, v1, 0x1

    goto :goto_285

    :cond_285
    const/4 v1, -0x2

    :goto_286
    const/16 v4, 0x9

    if-ge v1, v4, :cond_286

    const/16 v4, 0x286

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 648
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x30d059ca    # -2.9469056E9f

    if-eq v4, v7, :cond_286

    add-int/lit8 v1, v1, 0x1

    goto :goto_286

    :cond_286
    const/16 v1, 0x34

    :goto_287
    if-ge v1, v12, :cond_287

    const/16 v4, 0x287

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 649
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3e589935

    if-eq v4, v7, :cond_287

    add-int/lit8 v1, v1, 0x1

    goto :goto_287

    :cond_287
    const/16 v1, 0x65

    :goto_288
    const/16 v4, 0x73

    if-ge v1, v4, :cond_288

    const/16 v4, 0x288

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 650
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x36dea525

    if-eq v4, v7, :cond_288

    add-int/lit8 v1, v1, 0x1

    goto :goto_288

    :cond_288
    const/16 v1, 0x5c

    :goto_289
    const/16 v4, 0x6b

    if-ge v1, v4, :cond_289

    const/16 v4, 0x289

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 651
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3b7e41ed

    if-eq v4, v7, :cond_289

    add-int/lit8 v1, v1, 0x1

    goto :goto_289

    :cond_289
    const/16 v1, -0x5a

    :goto_28a
    const/16 v4, -0x4a

    if-ge v1, v4, :cond_28a

    const/16 v4, 0x28a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 652
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x62e3496f

    if-eq v4, v7, :cond_28a

    add-int/lit8 v1, v1, 0x1

    goto :goto_28a

    :cond_28a
    move v1, v6

    :goto_28b
    const/16 v4, -0x25

    if-ge v1, v4, :cond_28b

    const/16 v4, 0x28b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 653
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x27cb02d

    if-eq v4, v7, :cond_28b

    add-int/lit8 v1, v1, 0x1

    goto :goto_28b

    :cond_28b
    const/16 v1, 0xf

    :goto_28c
    const/16 v4, 0x23

    if-ge v1, v4, :cond_28c

    const/16 v4, 0x28c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 654
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7feff534

    if-eq v4, v7, :cond_28c

    add-int/lit8 v1, v1, 0x1

    goto :goto_28c

    :cond_28c
    move v1, v14

    :goto_28d
    const/16 v4, 0x4e

    if-ge v1, v4, :cond_28d

    const/16 v4, 0x28d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 655
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xcfe82b5

    if-eq v4, v7, :cond_28d

    add-int/lit8 v1, v1, 0x1

    goto :goto_28d

    :cond_28d
    const/16 v1, -0x77

    :goto_28e
    const/16 v4, -0x72

    if-ge v1, v4, :cond_28e

    const/16 v4, 0x28e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 656
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x485b82c

    if-eq v4, v7, :cond_28e

    add-int/lit8 v1, v1, 0x1

    goto :goto_28e

    :cond_28e
    const/16 v1, -0x80

    :goto_28f
    const/16 v4, -0x78

    if-ge v1, v4, :cond_28f

    const/16 v4, 0x28f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 657
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x224e9076

    if-eq v4, v7, :cond_28f

    add-int/lit8 v1, v1, 0x1

    goto :goto_28f

    :cond_28f
    const/16 v1, 0xa

    :goto_290
    if-ge v1, v15, :cond_290

    const/16 v4, 0x290

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 658
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x646c8200

    if-eq v4, v7, :cond_290

    add-int/lit8 v1, v1, 0x1

    goto :goto_290

    :cond_290
    move v1, v13

    :goto_291
    const/16 v4, 0x20

    if-ge v1, v4, :cond_291

    const/16 v4, 0x291

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 659
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5a61ce7b

    if-eq v4, v7, :cond_291

    add-int/lit8 v1, v1, 0x1

    goto :goto_291

    :cond_291
    const/4 v1, 0x6

    :goto_292
    if-ge v1, v2, :cond_292

    const/16 v4, 0x292

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 660
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x11e862d1

    if-eq v4, v7, :cond_292

    add-int/lit8 v1, v1, 0x1

    goto :goto_292

    :cond_292
    const/16 v1, 0x4b

    :goto_293
    const/16 v4, 0x57

    if-ge v1, v4, :cond_293

    const/16 v4, 0x293

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 661
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x16f0c286

    if-eq v4, v7, :cond_293

    add-int/lit8 v1, v1, 0x1

    goto :goto_293

    :cond_293
    const/16 v1, -0x42

    :goto_294
    const/16 v4, -0x38

    if-ge v1, v4, :cond_294

    const/16 v4, 0x294

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 662
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4b0e0de4

    if-eq v4, v7, :cond_294

    add-int/lit8 v1, v1, 0x1

    goto :goto_294

    :cond_294
    const/4 v1, -0x5

    :goto_295
    const/16 v4, 0xb

    if-ge v1, v4, :cond_295

    const/16 v4, 0x295

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 663
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7d7e4975

    if-eq v4, v7, :cond_295

    add-int/lit8 v1, v1, 0x1

    goto :goto_295

    :cond_295
    const/16 v1, -0x5d

    :goto_296
    const/16 v4, -0x4b

    if-ge v1, v4, :cond_296

    const/16 v4, 0x296

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 664
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6f642b4e

    if-eq v4, v7, :cond_296

    add-int/lit8 v1, v1, 0x1

    goto :goto_296

    :cond_296
    const/16 v1, -0xc

    :goto_297
    if-ge v1, v5, :cond_297

    const/16 v4, 0x297

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 665
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x24215a23

    if-eq v4, v7, :cond_297

    add-int/lit8 v1, v1, 0x1

    goto :goto_297

    :cond_297
    const/16 v1, -0x7f

    :goto_298
    const/16 v4, -0x77

    if-ge v1, v4, :cond_298

    const/16 v4, 0x298

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 666
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x76633d4

    if-eq v4, v7, :cond_298

    add-int/lit8 v1, v1, 0x1

    goto :goto_298

    :cond_298
    const/16 v1, -0x7e

    :goto_299
    const/16 v4, -0x65

    if-ge v1, v4, :cond_299

    const/16 v4, 0x299

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 667
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x69dbb382

    if-eq v4, v7, :cond_299

    add-int/lit8 v1, v1, 0x1

    goto :goto_299

    :cond_299
    const/16 v1, -0x20

    :goto_29a
    const/16 v4, -0xb

    if-ge v1, v4, :cond_29a

    const/16 v4, 0x29a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 668
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x796926d1

    if-eq v4, v7, :cond_29a

    add-int/lit8 v1, v1, 0x1

    goto :goto_29a

    :cond_29a
    const/4 v1, -0x6

    :goto_29b
    const/4 v4, 0x7

    if-ge v1, v4, :cond_29b

    const/16 v4, 0x29b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 669
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x20102117

    if-eq v4, v7, :cond_29b

    add-int/lit8 v1, v1, 0x1

    goto :goto_29b

    :cond_29b
    const/16 v1, -0x27

    :goto_29c
    const/16 v4, -0x19

    if-ge v1, v4, :cond_29c

    const/16 v4, 0x29c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 670
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x35c9d1d6

    if-eq v4, v7, :cond_29c

    add-int/lit8 v1, v1, 0x1

    goto :goto_29c

    :cond_29c
    const/16 v1, -0x65

    :goto_29d
    if-ge v1, v3, :cond_29d

    const/16 v4, 0x29d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 671
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x613bc935

    if-eq v4, v7, :cond_29d

    add-int/lit8 v1, v1, 0x1

    goto :goto_29d

    :cond_29d
    const/16 v1, 0x34

    :goto_29e
    const/16 v4, 0x46

    if-ge v1, v4, :cond_29e

    const/16 v4, 0x29e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 672
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7d45ff6e

    if-eq v4, v7, :cond_29e

    add-int/lit8 v1, v1, 0x1

    goto :goto_29e

    :cond_29e
    const/16 v1, -0x17

    :goto_29f
    const/16 v4, -0x15

    if-ge v1, v4, :cond_29f

    const/16 v4, 0x29f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 673
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3183f950

    if-eq v4, v7, :cond_29f

    add-int/lit8 v1, v1, 0x1

    goto :goto_29f

    :cond_29f
    const/16 v1, -0x1e

    :goto_2a0
    const/16 v4, -0x1c

    if-ge v1, v4, :cond_2a0

    const/16 v4, 0x2a0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 674
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xc54f2bb

    if-eq v4, v7, :cond_2a0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a0

    :cond_2a0
    const/4 v1, 0x3

    :goto_2a1
    const/16 v4, 0x1c

    if-ge v1, v4, :cond_2a1

    const/16 v4, 0x2a1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 675
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1bebc30e

    if-eq v4, v7, :cond_2a1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a1

    :cond_2a1
    move v1, v2

    :goto_2a2
    const/16 v4, 0x29

    if-ge v1, v4, :cond_2a2

    const/16 v4, 0x2a2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 676
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5b05e4e0

    if-eq v4, v7, :cond_2a2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a2

    :cond_2a2
    const/16 v1, 0x53

    :goto_2a3
    const/16 v4, 0x60

    if-ge v1, v4, :cond_2a3

    const/16 v4, 0x2a3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 677
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x65766582

    if-eq v4, v7, :cond_2a3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a3

    :cond_2a3
    const/16 v1, -0x20

    :goto_2a4
    const/16 v4, -0x15

    if-ge v1, v4, :cond_2a4

    const/16 v4, 0x2a4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 678
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xf1ee610

    if-eq v4, v7, :cond_2a4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a4

    :cond_2a4
    const/16 v1, -0xf

    :goto_2a5
    const/16 v4, -0x9

    if-ge v1, v4, :cond_2a5

    const/16 v4, 0x2a5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 679
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5359205e

    if-eq v4, v7, :cond_2a5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a5

    :cond_2a5
    const/16 v1, 0x41

    :goto_2a6
    const/16 v4, 0x4b

    if-ge v1, v4, :cond_2a6

    const/16 v4, 0x2a6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 680
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x10d1fd47

    if-eq v4, v7, :cond_2a6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a6

    :cond_2a6
    const/16 v1, 0x14

    :goto_2a7
    const/16 v4, 0x26

    if-ge v1, v4, :cond_2a7

    const/16 v4, 0x2a7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 681
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x21f17e38

    if-eq v4, v7, :cond_2a7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a7

    :cond_2a7
    move v1, v5

    :goto_2a8
    const/16 v4, 0x16

    if-ge v1, v4, :cond_2a8

    const/16 v4, 0x2a8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 682
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x586e5735

    if-eq v4, v7, :cond_2a8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a8

    :cond_2a8
    const/16 v1, -0x38

    :goto_2a9
    const/16 v4, -0x21

    if-ge v1, v4, :cond_2a9

    const/16 v4, 0x2a9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 683
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1a4ef8e

    if-eq v4, v7, :cond_2a9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a9

    :cond_2a9
    const/16 v1, -0x61

    :goto_2aa
    const/16 v4, -0x60

    if-ge v1, v4, :cond_2aa

    const/16 v4, 0x2aa

    const/16 v7, -0x61

    aput-byte v7, v0, v4

    .line 684
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2f585a43

    if-eq v4, v7, :cond_2aa

    add-int/lit8 v1, v1, 0x1

    goto :goto_2aa

    :cond_2aa
    const/16 v1, -0x2b

    :goto_2ab
    const/16 v4, -0x15

    if-ge v1, v4, :cond_2ab

    const/16 v4, 0x2ab

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 685
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x31208b63

    if-eq v4, v7, :cond_2ab

    add-int/lit8 v1, v1, 0x1

    goto :goto_2ab

    :cond_2ab
    const/16 v1, -0x19

    :goto_2ac
    const/16 v4, -0xc

    if-ge v1, v4, :cond_2ac

    const/16 v4, 0x2ac

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 686
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x763a980

    if-eq v4, v7, :cond_2ac

    add-int/lit8 v1, v1, 0x1

    goto :goto_2ac

    :cond_2ac
    const/16 v1, 0x54

    :goto_2ad
    const/16 v4, 0x6c

    if-ge v1, v4, :cond_2ad

    const/16 v4, 0x2ad

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 687
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3e2eceac

    if-eq v4, v7, :cond_2ad

    add-int/lit8 v1, v1, 0x1

    goto :goto_2ad

    :cond_2ad
    const/16 v1, -0x44

    :goto_2ae
    const/16 v4, -0x2d

    if-ge v1, v4, :cond_2ae

    const/16 v4, 0x2ae

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 688
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2e975872

    if-eq v4, v7, :cond_2ae

    add-int/lit8 v1, v1, 0x1

    goto :goto_2ae

    :cond_2ae
    const/16 v1, 0x43

    :goto_2af
    const/16 v4, 0x54

    if-ge v1, v4, :cond_2af

    const/16 v4, 0x2af

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 689
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x25e80289

    if-eq v4, v7, :cond_2af

    add-int/lit8 v1, v1, 0x1

    goto :goto_2af

    :cond_2af
    const/16 v1, -0x43

    :goto_2b0
    const/16 v4, -0x29

    if-ge v1, v4, :cond_2b0

    const/16 v4, 0x2b0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 690
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4f1fc4c5

    if-eq v4, v7, :cond_2b0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b0

    :cond_2b0
    const/16 v1, 0x1a

    :goto_2b1
    const/16 v4, 0x2a

    if-ge v1, v4, :cond_2b1

    const/16 v4, 0x2b1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 691
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3fdae408

    if-eq v4, v7, :cond_2b1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b1

    :cond_2b1
    const/16 v1, -0x39

    :goto_2b2
    const/16 v4, -0x29

    if-ge v1, v4, :cond_2b2

    const/16 v4, 0x2b2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 692
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7c5e8acc

    if-eq v4, v7, :cond_2b2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b2

    :cond_2b2
    const/16 v1, -0x5b

    :goto_2b3
    const/16 v4, -0x54

    if-ge v1, v4, :cond_2b3

    const/16 v4, 0x2b3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 693
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x65255cee

    if-eq v4, v7, :cond_2b3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b3

    :cond_2b3
    move v1, v13

    :goto_2b4
    const/16 v4, 0x22

    if-ge v1, v4, :cond_2b4

    const/16 v4, 0x2b4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 694
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x37596cee

    if-eq v4, v7, :cond_2b4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b4

    :cond_2b4
    const/16 v1, 0x10

    :goto_2b5
    const/16 v4, 0x1c

    if-ge v1, v4, :cond_2b5

    const/16 v4, 0x2b5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 695
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5eeaf6e

    if-eq v4, v7, :cond_2b5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b5

    :cond_2b5
    const/16 v1, 0x54

    :goto_2b6
    const/16 v4, 0x64

    if-ge v1, v4, :cond_2b6

    const/16 v4, 0x2b6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 696
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x10f3f3f3

    if-eq v4, v7, :cond_2b6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b6

    :cond_2b6
    const/16 v1, -0x44

    :goto_2b7
    const/16 v4, -0x41

    if-ge v1, v4, :cond_2b7

    const/16 v4, 0x2b7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 697
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3c9b2dd1

    if-eq v4, v7, :cond_2b7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b7

    :cond_2b7
    const/16 v1, 0x3f

    :goto_2b8
    const/16 v4, 0x4e

    if-ge v1, v4, :cond_2b8

    const/16 v4, 0x2b8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 698
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1d0c3543

    if-eq v4, v7, :cond_2b8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b8

    :cond_2b8
    move v1, v2

    :goto_2b9
    const/16 v4, 0x2c

    if-ge v1, v4, :cond_2b9

    const/16 v4, 0x2b9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 699
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x56a3124

    if-eq v4, v7, :cond_2b9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b9

    :cond_2b9
    const/16 v1, 0x3c

    :goto_2ba
    const/16 v4, 0x4f

    if-ge v1, v4, :cond_2ba

    const/16 v4, 0x2ba

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 700
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2b7c3dcf

    if-eq v4, v7, :cond_2ba

    add-int/lit8 v1, v1, 0x1

    goto :goto_2ba

    :cond_2ba
    const/16 v1, 0x36

    :goto_2bb
    const/16 v4, 0x4b

    if-ge v1, v4, :cond_2bb

    const/16 v4, 0x2bb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 701
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3d2e4e4f

    if-eq v4, v7, :cond_2bb

    add-int/lit8 v1, v1, 0x1

    goto :goto_2bb

    :cond_2bb
    const/4 v1, 0x1

    :goto_2bc
    if-ge v1, v13, :cond_2bc

    const/16 v4, 0x2bc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 702
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1fe56b83

    if-eq v4, v7, :cond_2bc

    add-int/lit8 v1, v1, 0x1

    goto :goto_2bc

    :cond_2bc
    const/16 v1, 0x68

    :goto_2bd
    const/16 v4, 0x7a

    if-ge v1, v4, :cond_2bd

    const/16 v4, 0x2bd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 703
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x565a11ba

    if-eq v4, v7, :cond_2bd

    add-int/lit8 v1, v1, 0x1

    goto :goto_2bd

    :cond_2bd
    const/16 v1, -0x80

    :goto_2be
    const/16 v4, -0x7e

    if-ge v1, v4, :cond_2be

    const/16 v4, 0x2be

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 704
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x18b00324

    if-eq v4, v7, :cond_2be

    add-int/lit8 v1, v1, 0x1

    goto :goto_2be

    :cond_2be
    const/16 v1, -0x2a

    :goto_2bf
    const/16 v4, -0x1a

    if-ge v1, v4, :cond_2bf

    const/16 v4, 0x2bf

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 705
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x700113f1

    if-eq v4, v7, :cond_2bf

    add-int/lit8 v1, v1, 0x1

    goto :goto_2bf

    :cond_2bf
    const/16 v1, 0x9

    :goto_2c0
    const/16 v4, 0x12

    if-ge v1, v4, :cond_2c0

    const/16 v4, 0x2c0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 706
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5913f4a4

    if-eq v4, v7, :cond_2c0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c0

    :cond_2c0
    const/16 v1, -0x58

    :goto_2c1
    const/16 v4, -0x4d

    if-ge v1, v4, :cond_2c1

    const/16 v4, 0x2c1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 707
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x29575271

    if-eq v4, v7, :cond_2c1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c1

    :cond_2c1
    const/16 v1, -0x27

    :goto_2c2
    const/16 v4, -0x1e

    if-ge v1, v4, :cond_2c2

    const/16 v4, 0x2c2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 708
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1cd172fd

    if-eq v4, v7, :cond_2c2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c2

    :cond_2c2
    const/16 v1, 0x2c

    :goto_2c3
    const/16 v4, 0x42

    if-ge v1, v4, :cond_2c3

    const/16 v4, 0x2c3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 709
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x227473ff

    if-eq v4, v7, :cond_2c3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c3

    :cond_2c3
    const/16 v1, -0x14

    :goto_2c4
    const/16 v4, -0x12

    if-ge v1, v4, :cond_2c4

    const/16 v4, 0x2c4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 710
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x514396d0

    if-eq v4, v7, :cond_2c4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c4

    :cond_2c4
    const/4 v1, -0x1

    :goto_2c5
    const/16 v4, 0x12

    if-ge v1, v4, :cond_2c5

    const/16 v4, 0x2c5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 711
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5aa7dfa4

    if-eq v4, v7, :cond_2c5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c5

    :cond_2c5
    const/16 v1, 0x4c

    :goto_2c6
    const/16 v4, 0x60

    if-ge v1, v4, :cond_2c6

    const/16 v4, 0x2c6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 712
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xd2185e7

    if-eq v4, v7, :cond_2c6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c6

    :cond_2c6
    const/16 v1, 0x20

    :goto_2c7
    const/16 v4, 0x32

    if-ge v1, v4, :cond_2c7

    const/16 v4, 0x2c7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 713
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x73d46cdd

    if-eq v4, v7, :cond_2c7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c7

    :cond_2c7
    const/16 v1, 0x34

    :goto_2c8
    const/16 v4, 0x42

    if-ge v1, v4, :cond_2c8

    const/16 v4, 0x2c8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 714
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1ae2be37

    if-eq v4, v7, :cond_2c8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c8

    :cond_2c8
    const/4 v1, 0x7

    :goto_2c9
    const/16 v4, 0x1c

    if-ge v1, v4, :cond_2c9

    const/16 v4, 0x2c9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 715
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xe3ee26c

    if-eq v4, v7, :cond_2c9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c9

    :cond_2c9
    const/16 v1, 0x69

    :goto_2ca
    if-ge v1, v11, :cond_2ca

    const/16 v4, 0x2ca

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 716
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7ba1adea

    if-eq v4, v7, :cond_2ca

    add-int/lit8 v1, v1, 0x1

    goto :goto_2ca

    :cond_2ca
    const/16 v1, -0x6f

    :goto_2cb
    const/16 v4, -0x5a

    if-ge v1, v4, :cond_2cb

    const/16 v4, 0x2cb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 717
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x361cf5f4    # -1859905.5f

    if-eq v4, v7, :cond_2cb

    add-int/lit8 v1, v1, 0x1

    goto :goto_2cb

    :cond_2cb
    const/16 v1, -0x80

    :goto_2cc
    const/16 v4, -0x6e

    if-ge v1, v4, :cond_2cc

    const/16 v4, 0x2cc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 718
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x70bbbd80

    if-eq v4, v7, :cond_2cc

    add-int/lit8 v1, v1, 0x1

    goto :goto_2cc

    :cond_2cc
    const/16 v1, -0x68

    :goto_2cd
    const/16 v4, -0x60

    if-ge v1, v4, :cond_2cd

    const/16 v4, 0x2cd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 719
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7a613de2

    if-eq v4, v7, :cond_2cd

    add-int/lit8 v1, v1, 0x1

    goto :goto_2cd

    :cond_2cd
    const/16 v1, 0x21

    :goto_2ce
    const/16 v4, 0x27

    if-ge v1, v4, :cond_2ce

    const/16 v4, 0x2ce

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 720
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3a997a7e

    if-eq v4, v7, :cond_2ce

    add-int/lit8 v1, v1, 0x1

    goto :goto_2ce

    :cond_2ce
    const/16 v1, 0x19

    :goto_2cf
    if-ge v1, v2, :cond_2cf

    const/16 v4, 0x2cf

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 721
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1e30664

    if-eq v4, v7, :cond_2cf

    add-int/lit8 v1, v1, 0x1

    goto :goto_2cf

    :cond_2cf
    const/16 v1, 0x13

    :goto_2d0
    const/16 v4, 0x21

    if-ge v1, v4, :cond_2d0

    const/16 v4, 0x2d0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 722
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6bf89a64

    if-eq v4, v7, :cond_2d0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d0

    :cond_2d0
    const/16 v1, 0x36

    :goto_2d1
    if-ge v1, v8, :cond_2d1

    const/16 v4, 0x2d1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 723
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4d599053    # 2.28132144E8f

    if-eq v4, v7, :cond_2d1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d1

    :cond_2d1
    const/16 v1, -0xd

    :goto_2d2
    const/16 v4, 0xc

    if-ge v1, v4, :cond_2d2

    const/16 v4, 0x2d2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 724
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1fef7d8b

    if-eq v4, v7, :cond_2d2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d2

    :cond_2d2
    const/16 v1, -0x31

    :goto_2d3
    const/16 v4, -0x1b

    if-ge v1, v4, :cond_2d3

    const/16 v4, 0x2d3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 725
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1180da02

    if-eq v4, v7, :cond_2d3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d3

    :cond_2d3
    move v1, v8

    :goto_2d4
    const/16 v4, 0x43

    if-ge v1, v4, :cond_2d4

    const/16 v4, 0x2d4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 726
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x534a6cb4

    if-eq v4, v7, :cond_2d4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d4

    :cond_2d4
    const/16 v1, 0x5e

    :goto_2d5
    const/16 v4, 0x6e

    if-ge v1, v4, :cond_2d5

    const/16 v4, 0x2d5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 727
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x180b4132

    if-eq v4, v7, :cond_2d5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d5

    :cond_2d5
    const/16 v1, -0x2c

    :goto_2d6
    const/16 v4, -0x23

    if-ge v1, v4, :cond_2d6

    const/16 v4, 0x2d6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 728
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5d26074e

    if-eq v4, v7, :cond_2d6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d6

    :cond_2d6
    const/16 v1, 0x69

    :goto_2d7
    const/16 v4, 0x7b

    if-ge v1, v4, :cond_2d7

    const/16 v4, 0x2d7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 729
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4dfc19a6

    if-eq v4, v7, :cond_2d7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d7

    :cond_2d7
    const/4 v1, -0x2

    :goto_2d8
    const/16 v4, 0x16

    if-ge v1, v4, :cond_2d8

    const/16 v4, 0x2d8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 730
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1db0a376

    if-eq v4, v7, :cond_2d8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d8

    :cond_2d8
    const/16 v1, -0xd

    :goto_2d9
    const/4 v4, 0x5

    if-ge v1, v4, :cond_2d9

    const/16 v4, 0x2d9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 731
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3137e9f2

    if-eq v4, v7, :cond_2d9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d9

    :cond_2d9
    const/16 v1, 0x2b

    :goto_2da
    const/16 v4, 0x45

    if-ge v1, v4, :cond_2da

    const/16 v4, 0x2da

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 732
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x56ebf20e

    if-eq v4, v7, :cond_2da

    add-int/lit8 v1, v1, 0x1

    goto :goto_2da

    :cond_2da
    move v1, v3

    :goto_2db
    const/16 v4, -0x35

    if-ge v1, v4, :cond_2db

    const/16 v4, 0x2db

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 733
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5f74e750

    if-eq v4, v7, :cond_2db

    add-int/lit8 v1, v1, 0x1

    goto :goto_2db

    :cond_2db
    const/16 v1, 0x4e

    :goto_2dc
    const/16 v4, 0x65

    if-ge v1, v4, :cond_2dc

    const/16 v4, 0x2dc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 734
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x26c155e8

    if-eq v4, v7, :cond_2dc

    add-int/lit8 v1, v1, 0x1

    goto :goto_2dc

    :cond_2dc
    const/16 v1, 0x1a

    :goto_2dd
    const/16 v4, 0x2e

    if-ge v1, v4, :cond_2dd

    const/16 v4, 0x2dd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 735
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x8eb45a6

    if-eq v4, v7, :cond_2dd

    add-int/lit8 v1, v1, 0x1

    goto :goto_2dd

    :cond_2dd
    move v1, v8

    :goto_2de
    const/16 v4, 0x46

    if-ge v1, v4, :cond_2de

    const/16 v4, 0x2de

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 736
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x735228dc

    if-eq v4, v7, :cond_2de

    add-int/lit8 v1, v1, 0x1

    goto :goto_2de

    :cond_2de
    const/16 v1, 0x20

    :goto_2df
    const/16 v4, 0x2c

    if-ge v1, v4, :cond_2df

    const/16 v4, 0x2df

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 737
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x59d092f7

    if-eq v4, v7, :cond_2df

    add-int/lit8 v1, v1, 0x1

    goto :goto_2df

    :cond_2df
    const/16 v1, -0x31

    :goto_2e0
    const/16 v4, -0x23

    if-ge v1, v4, :cond_2e0

    const/16 v4, 0x2e0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 738
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x61416825

    if-eq v4, v7, :cond_2e0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e0

    :cond_2e0
    move v1, v9

    :goto_2e1
    if-ge v1, v11, :cond_2e1

    const/16 v4, 0x2e1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 739
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x218baa92

    if-eq v4, v7, :cond_2e1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e1

    :cond_2e1
    const/16 v1, -0x39

    :goto_2e2
    const/16 v4, -0x31

    if-ge v1, v4, :cond_2e2

    const/16 v4, 0x2e2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 740
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2a5f1bfe

    if-eq v4, v7, :cond_2e2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e2

    :cond_2e2
    const/16 v1, -0x4c

    :goto_2e3
    const/16 v4, -0x40

    if-ge v1, v4, :cond_2e3

    const/16 v4, 0x2e3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 741
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3d7500ec

    if-eq v4, v7, :cond_2e3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e3

    :cond_2e3
    const/16 v1, 0x45

    :goto_2e4
    const/16 v4, 0x60

    if-ge v1, v4, :cond_2e4

    const/16 v4, 0x2e4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 742
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6018aa0c

    if-eq v4, v7, :cond_2e4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e4

    :cond_2e4
    const/16 v1, 0x8

    :goto_2e5
    const/16 v4, 0xc

    if-ge v1, v4, :cond_2e5

    const/16 v4, 0x2e5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 743
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2900a309

    if-eq v4, v7, :cond_2e5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e5

    :cond_2e5
    const/16 v1, -0x7a

    :goto_2e6
    const/16 v4, -0x67

    if-ge v1, v4, :cond_2e6

    const/16 v4, 0x2e6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 744
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x49285946

    if-eq v4, v7, :cond_2e6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e6

    :cond_2e6
    const/16 v1, -0x63

    :goto_2e7
    const/16 v4, -0x62

    if-ge v1, v4, :cond_2e7

    const/16 v4, 0x2e7

    const/16 v7, -0x63

    aput-byte v7, v0, v4

    .line 745
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6bbf5df8

    if-eq v4, v7, :cond_2e7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e7

    :cond_2e7
    const/16 v1, -0x46

    :goto_2e8
    const/16 v4, -0x30

    if-ge v1, v4, :cond_2e8

    const/16 v4, 0x2e8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 746
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x926198f    # 1.999354E-33f

    if-eq v4, v7, :cond_2e8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e8

    :cond_2e8
    const/16 v1, 0x20

    :goto_2e9
    const/16 v4, 0x2f

    if-ge v1, v4, :cond_2e9

    const/16 v4, 0x2e9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 747
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2cb8716

    if-eq v4, v7, :cond_2e9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e9

    :cond_2e9
    const/16 v1, -0xa

    :goto_2ea
    const/16 v4, 0x9

    if-ge v1, v4, :cond_2ea

    const/16 v4, 0x2ea

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 748
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xf6a29be

    if-eq v4, v7, :cond_2ea

    add-int/lit8 v1, v1, 0x1

    goto :goto_2ea

    :cond_2ea
    move v1, v5

    :goto_2eb
    const/16 v4, 0x19

    if-ge v1, v4, :cond_2eb

    const/16 v4, 0x2eb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 749
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x61cb520d

    if-eq v4, v7, :cond_2eb

    add-int/lit8 v1, v1, 0x1

    goto :goto_2eb

    :cond_2eb
    const/16 v1, 0x55

    :goto_2ec
    const/16 v4, 0x61

    if-ge v1, v4, :cond_2ec

    const/16 v4, 0x2ec

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 750
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7f70f4dc

    if-eq v4, v7, :cond_2ec

    add-int/lit8 v1, v1, 0x1

    goto :goto_2ec

    :cond_2ec
    const/16 v1, -0x1e

    :goto_2ed
    const/4 v4, -0x2

    if-ge v1, v4, :cond_2ed

    const/16 v4, 0x2ed

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 751
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3ca0fc1a

    if-eq v4, v7, :cond_2ed

    add-int/lit8 v1, v1, 0x1

    goto :goto_2ed

    :cond_2ed
    const/16 v1, 0xb

    :goto_2ee
    const/16 v4, 0x24

    if-ge v1, v4, :cond_2ee

    const/16 v4, 0x2ee

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 752
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2b6f9ba4

    if-eq v4, v7, :cond_2ee

    add-int/lit8 v1, v1, 0x1

    goto :goto_2ee

    :cond_2ee
    const/16 v1, -0x21

    :goto_2ef
    const/16 v4, -0xb

    if-ge v1, v4, :cond_2ef

    const/16 v4, 0x2ef

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 753
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x68ec9450

    if-eq v4, v7, :cond_2ef

    add-int/lit8 v1, v1, 0x1

    goto :goto_2ef

    :cond_2ef
    const/16 v1, 0x4b

    :goto_2f0
    const/16 v4, 0x62

    if-ge v1, v4, :cond_2f0

    const/16 v4, 0x2f0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 754
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7abad284

    if-eq v4, v7, :cond_2f0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f0

    :cond_2f0
    const/16 v1, 0x21

    :goto_2f1
    if-ge v1, v14, :cond_2f1

    const/16 v4, 0x2f1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 755
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x28a2dd6d

    if-eq v4, v7, :cond_2f1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f1

    :cond_2f1
    const/16 v1, 0x75

    :goto_2f2
    if-ge v1, v11, :cond_2f2

    const/16 v4, 0x2f2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 756
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x37c1b118

    if-eq v4, v7, :cond_2f2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f2

    :cond_2f2
    const/16 v1, -0x74

    :goto_2f3
    const/16 v4, -0x5b

    if-ge v1, v4, :cond_2f3

    const/16 v4, 0x2f3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 757
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4bc86518    # 2.626616E7f

    if-eq v4, v7, :cond_2f3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f3

    :cond_2f3
    const/16 v1, -0x29

    :goto_2f4
    const/16 v4, -0x18

    if-ge v1, v4, :cond_2f4

    const/16 v4, 0x2f4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 758
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x75e33823

    if-eq v4, v7, :cond_2f4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f4

    :cond_2f4
    const/16 v1, 0x3e

    :goto_2f5
    const/16 v4, 0x59

    if-ge v1, v4, :cond_2f5

    const/16 v4, 0x2f5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 759
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x250ffd25

    if-eq v4, v7, :cond_2f5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f5

    :cond_2f5
    const/16 v1, -0x30

    :goto_2f6
    const/16 v4, -0x24

    if-ge v1, v4, :cond_2f6

    const/16 v4, 0x2f6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 760
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x20450341

    if-eq v4, v7, :cond_2f6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f6

    :cond_2f6
    const/16 v1, 0x16

    :goto_2f7
    const/16 v4, 0x33

    if-ge v1, v4, :cond_2f7

    const/16 v4, 0x2f7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 761
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xfb0a71c

    if-eq v4, v7, :cond_2f7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f7

    :cond_2f7
    const/16 v1, 0x56

    :goto_2f8
    const/16 v4, 0x6c

    if-ge v1, v4, :cond_2f8

    const/16 v4, 0x2f8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 762
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3accbc27

    if-eq v4, v7, :cond_2f8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f8

    :cond_2f8
    const/4 v1, 0x6

    :goto_2f9
    if-ge v1, v15, :cond_2f9

    const/16 v4, 0x2f9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 763
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4cb41e07    # 9.4433336E7f

    if-eq v4, v7, :cond_2f9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f9

    :cond_2f9
    const/16 v1, -0x68

    :goto_2fa
    const/16 v4, -0x54

    if-ge v1, v4, :cond_2fa

    const/16 v4, 0x2fa

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 764
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1cae232d

    if-eq v4, v7, :cond_2fa

    add-int/lit8 v1, v1, 0x1

    goto :goto_2fa

    :cond_2fa
    const/16 v1, 0x20

    :goto_2fb
    const/16 v4, 0x38

    if-ge v1, v4, :cond_2fb

    const/16 v4, 0x2fb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 765
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x30caeaab

    if-eq v4, v7, :cond_2fb

    add-int/lit8 v1, v1, 0x1

    goto :goto_2fb

    :cond_2fb
    const/16 v1, -0x10

    :goto_2fc
    const/4 v4, -0x5

    if-ge v1, v4, :cond_2fc

    const/16 v4, 0x2fc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 766
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x55730e98

    if-eq v4, v7, :cond_2fc

    add-int/lit8 v1, v1, 0x1

    goto :goto_2fc

    :cond_2fc
    const/16 v1, 0x33

    :goto_2fd
    const/16 v4, 0x46

    if-ge v1, v4, :cond_2fd

    const/16 v4, 0x2fd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 767
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x29d1ab22

    if-eq v4, v7, :cond_2fd

    add-int/lit8 v1, v1, 0x1

    goto :goto_2fd

    :cond_2fd
    const/16 v1, 0x56

    :goto_2fe
    const/16 v4, 0x5a

    if-ge v1, v4, :cond_2fe

    const/16 v4, 0x2fe

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 768
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xf4855d1

    if-eq v4, v7, :cond_2fe

    add-int/lit8 v1, v1, 0x1

    goto :goto_2fe

    :cond_2fe
    const/16 v1, 0x62

    :goto_2ff
    const/16 v4, 0x67

    if-ge v1, v4, :cond_2ff

    const/16 v4, 0x2ff

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 769
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x610ac5cc

    if-eq v4, v7, :cond_2ff

    add-int/lit8 v1, v1, 0x1

    goto :goto_2ff

    :cond_2ff
    const/16 v1, -0x75

    :goto_300
    const/16 v4, -0x60

    if-ge v1, v4, :cond_300

    const/16 v4, 0x300

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 770
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x371a6dec

    if-eq v4, v7, :cond_300

    add-int/lit8 v1, v1, 0x1

    goto :goto_300

    :cond_300
    const/16 v1, -0xf

    :goto_301
    const/4 v4, 0x7

    if-ge v1, v4, :cond_301

    const/16 v4, 0x301

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 771
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3c3d1d5

    if-eq v4, v7, :cond_301

    add-int/lit8 v1, v1, 0x1

    goto :goto_301

    :cond_301
    const/16 v1, 0x24

    :goto_302
    const/16 v4, 0x3b

    if-ge v1, v4, :cond_302

    const/16 v4, 0x302

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 772
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5cc20226

    if-eq v4, v7, :cond_302

    add-int/lit8 v1, v1, 0x1

    goto :goto_302

    :cond_302
    const/4 v1, 0x1

    :goto_303
    if-ge v1, v13, :cond_303

    const/16 v4, 0x303

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 773
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1829bfd4

    if-eq v4, v7, :cond_303

    add-int/lit8 v1, v1, 0x1

    goto :goto_303

    :cond_303
    const/16 v1, 0x53

    :goto_304
    const/16 v4, 0x66

    if-ge v1, v4, :cond_304

    const/16 v4, 0x304

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 774
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x25b833a0

    if-eq v4, v7, :cond_304

    add-int/lit8 v1, v1, 0x1

    goto :goto_304

    :cond_304
    const/16 v1, -0xc

    :goto_305
    const/16 v4, 0x10

    if-ge v1, v4, :cond_305

    const/16 v4, 0x305

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 775
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x25b833a0

    if-eq v4, v7, :cond_305

    add-int/lit8 v1, v1, 0x1

    goto :goto_305

    :cond_305
    const/16 v1, -0xa

    :goto_306
    const/16 v4, 0x8

    if-ge v1, v4, :cond_306

    const/16 v4, 0x306

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 776
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x25d9c922

    if-eq v4, v7, :cond_306

    add-int/lit8 v1, v1, 0x1

    goto :goto_306

    :cond_306
    const/4 v1, 0x4

    :goto_307
    const/16 v4, 0x11

    if-ge v1, v4, :cond_307

    const/16 v4, 0x307

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 777
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x313d1944

    if-eq v4, v7, :cond_307

    add-int/lit8 v1, v1, 0x1

    goto :goto_307

    :cond_307
    const/16 v1, 0x78

    :goto_308
    const/16 v4, 0x7d

    if-ge v1, v4, :cond_308

    const/16 v4, 0x308

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 778
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1a8f2d7c

    if-eq v4, v7, :cond_308

    add-int/lit8 v1, v1, 0x1

    goto :goto_308

    :cond_308
    const/16 v1, 0xe

    :goto_309
    const/16 v4, 0x14

    if-ge v1, v4, :cond_309

    const/16 v4, 0x309

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 779
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x587abf0a

    if-eq v4, v7, :cond_309

    add-int/lit8 v1, v1, 0x1

    goto :goto_309

    :cond_309
    const/16 v1, -0x49

    :goto_30a
    const/16 v4, -0x3b

    if-ge v1, v4, :cond_30a

    const/16 v4, 0x30a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 780
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4fb20e38

    if-eq v4, v7, :cond_30a

    add-int/lit8 v1, v1, 0x1

    goto :goto_30a

    :cond_30a
    const/16 v1, -0x7e

    :goto_30b
    const/16 v4, -0x6f

    if-ge v1, v4, :cond_30b

    const/16 v4, 0x30b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 781
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5534aebd

    if-eq v4, v7, :cond_30b

    add-int/lit8 v1, v1, 0x1

    goto :goto_30b

    :cond_30b
    const/16 v1, 0x5f

    :goto_30c
    const/16 v4, 0x74

    if-ge v1, v4, :cond_30c

    const/16 v4, 0x30c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 782
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x58309d26

    if-eq v4, v7, :cond_30c

    add-int/lit8 v1, v1, 0x1

    goto :goto_30c

    :cond_30c
    const/16 v1, -0x6e

    :goto_30d
    const/16 v4, -0x59

    if-ge v1, v4, :cond_30d

    const/16 v4, 0x30d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 783
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3d566ec2

    if-eq v4, v7, :cond_30d

    add-int/lit8 v1, v1, 0x1

    goto :goto_30d

    :cond_30d
    const/16 v1, 0x2f

    :goto_30e
    const/16 v4, 0x3f

    if-ge v1, v4, :cond_30e

    const/16 v4, 0x30e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 784
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x73c1c7c8

    if-eq v4, v7, :cond_30e

    add-int/lit8 v1, v1, 0x1

    goto :goto_30e

    :cond_30e
    const/16 v1, 0x33

    :goto_30f
    const/16 v4, 0x44

    if-ge v1, v4, :cond_30f

    const/16 v4, 0x30f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 785
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x10cadc5f

    if-eq v4, v7, :cond_30f

    add-int/lit8 v1, v1, 0x1

    goto :goto_30f

    :cond_30f
    const/16 v1, 0xc

    :goto_310
    const/16 v4, 0x24

    if-ge v1, v4, :cond_310

    const/16 v4, 0x310

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 786
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x76feed93

    if-eq v4, v7, :cond_310

    add-int/lit8 v1, v1, 0x1

    goto :goto_310

    :cond_310
    const/4 v1, -0x6

    :goto_311
    const/4 v4, 0x7

    if-ge v1, v4, :cond_311

    const/16 v4, 0x311

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 787
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x40711cf4

    if-eq v4, v7, :cond_311

    add-int/lit8 v1, v1, 0x1

    goto :goto_311

    :cond_311
    const/16 v1, 0x22

    :goto_312
    const/16 v4, 0x2c

    if-ge v1, v4, :cond_312

    const/16 v4, 0x312

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 788
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1bf46634

    if-eq v4, v7, :cond_312

    add-int/lit8 v1, v1, 0x1

    goto :goto_312

    :cond_312
    const/16 v1, -0x41

    :goto_313
    const/16 v4, -0x32

    if-ge v1, v4, :cond_313

    const/16 v4, 0x313

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 789
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x36f190a9

    if-eq v4, v7, :cond_313

    add-int/lit8 v1, v1, 0x1

    goto :goto_313

    :cond_313
    const/16 v1, 0x27

    :goto_314
    const/16 v4, 0x3a

    if-ge v1, v4, :cond_314

    const/16 v4, 0x314

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 790
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x69156808

    if-eq v4, v7, :cond_314

    add-int/lit8 v1, v1, 0x1

    goto :goto_314

    :cond_314
    const/16 v1, 0x61

    :goto_315
    const/16 v4, 0x6f

    if-ge v1, v4, :cond_315

    const/16 v4, 0x315

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 791
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x50954871

    if-eq v4, v7, :cond_315

    add-int/lit8 v1, v1, 0x1

    goto :goto_315

    :cond_315
    const/16 v1, -0x70

    :goto_316
    const/16 v4, -0x67

    if-ge v1, v4, :cond_316

    const/16 v4, 0x316

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 792
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6444ede1

    if-eq v4, v7, :cond_316

    add-int/lit8 v1, v1, 0x1

    goto :goto_316

    :cond_316
    const/16 v1, 0x77

    :goto_317
    if-ge v1, v11, :cond_317

    const/16 v4, 0x317

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 793
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x9050066

    if-eq v4, v7, :cond_317

    add-int/lit8 v1, v1, 0x1

    goto :goto_317

    :cond_317
    const/16 v1, -0x13

    :goto_318
    const/16 v4, -0x9

    if-ge v1, v4, :cond_318

    const/16 v4, 0x318

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 794
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x49491b0f

    if-eq v4, v7, :cond_318

    add-int/lit8 v1, v1, 0x1

    goto :goto_318

    :cond_318
    const/16 v1, 0x60

    :goto_319
    const/16 v4, 0x73

    if-ge v1, v4, :cond_319

    const/16 v4, 0x319

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 795
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1bce5bae

    if-eq v4, v7, :cond_319

    add-int/lit8 v1, v1, 0x1

    goto :goto_319

    :cond_319
    const/16 v1, 0x5e

    :goto_31a
    const/16 v4, 0x72

    if-ge v1, v4, :cond_31a

    const/16 v4, 0x31a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 796
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3047f381

    if-eq v4, v7, :cond_31a

    add-int/lit8 v1, v1, 0x1

    goto :goto_31a

    :cond_31a
    const/16 v1, 0x39

    :goto_31b
    const/16 v4, 0x48

    if-ge v1, v4, :cond_31b

    const/16 v4, 0x31b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 797
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xc1d320a

    if-eq v4, v7, :cond_31b

    add-int/lit8 v1, v1, 0x1

    goto :goto_31b

    :cond_31b
    const/16 v1, -0x14

    :goto_31c
    if-gez v1, :cond_31c

    const/16 v4, 0x31c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 798
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x60608ffa

    if-eq v4, v7, :cond_31c

    add-int/lit8 v1, v1, 0x1

    goto :goto_31c

    :cond_31c
    const/16 v1, -0x74

    :goto_31d
    const/16 v4, -0x61

    if-ge v1, v4, :cond_31d

    const/16 v4, 0x31d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 799
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x10b712a6

    if-eq v4, v7, :cond_31d

    add-int/lit8 v1, v1, 0x1

    goto :goto_31d

    :cond_31d
    const/16 v1, 0x3c

    :goto_31e
    const/16 v4, 0x49

    if-ge v1, v4, :cond_31e

    const/16 v4, 0x31e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 800
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xa8fa282

    if-eq v4, v7, :cond_31e

    add-int/lit8 v1, v1, 0x1

    goto :goto_31e

    :cond_31e
    const/16 v1, -0x7f

    :goto_31f
    const/16 v4, -0x66

    if-ge v1, v4, :cond_31f

    const/16 v4, 0x31f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 801
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2592b255

    if-eq v4, v7, :cond_31f

    add-int/lit8 v1, v1, 0x1

    goto :goto_31f

    :cond_31f
    const/16 v1, -0xa

    :goto_320
    const/4 v4, -0x2

    if-ge v1, v4, :cond_320

    const/16 v4, 0x320

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 802
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4f88d50c

    if-eq v4, v7, :cond_320

    add-int/lit8 v1, v1, 0x1

    goto :goto_320

    :cond_320
    const/16 v1, -0x47

    :goto_321
    const/16 v4, -0x34

    if-ge v1, v4, :cond_321

    const/16 v4, 0x321

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 803
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x74b68d54

    if-eq v4, v7, :cond_321

    add-int/lit8 v1, v1, 0x1

    goto :goto_321

    :cond_321
    const/16 v1, 0x59

    :goto_322
    if-ge v1, v9, :cond_322

    const/16 v4, 0x322

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 804
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x348f4e0

    if-eq v4, v7, :cond_322

    add-int/lit8 v1, v1, 0x1

    goto :goto_322

    :cond_322
    const/16 v1, 0x65

    :goto_323
    const/16 v4, 0x75

    if-ge v1, v4, :cond_323

    const/16 v4, 0x323

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 805
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1414e9a

    if-eq v4, v7, :cond_323

    add-int/lit8 v1, v1, 0x1

    goto :goto_323

    :cond_323
    const/16 v1, -0x4b

    :goto_324
    const/16 v4, -0x3d

    if-ge v1, v4, :cond_324

    const/16 v4, 0x324

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 806
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x9d34167

    if-eq v4, v7, :cond_324

    add-int/lit8 v1, v1, 0x1

    goto :goto_324

    :cond_324
    const/16 v1, -0x6c

    :goto_325
    const/16 v4, -0x5f

    if-ge v1, v4, :cond_325

    const/16 v4, 0x325

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 807
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xf9e1085

    if-eq v4, v7, :cond_325

    add-int/lit8 v1, v1, 0x1

    goto :goto_325

    :cond_325
    const/16 v1, -0x76

    :goto_326
    const/16 v4, -0x6d

    if-ge v1, v4, :cond_326

    const/16 v4, 0x326

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 808
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x76b7d083

    if-eq v4, v7, :cond_326

    add-int/lit8 v1, v1, 0x1

    goto :goto_326

    :cond_326
    const/16 v1, 0x17

    :goto_327
    const/16 v4, 0x29

    if-ge v1, v4, :cond_327

    const/16 v4, 0x327

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 809
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x60941d9d

    if-eq v4, v7, :cond_327

    add-int/lit8 v1, v1, 0x1

    goto :goto_327

    :cond_327
    const/16 v1, 0x67

    :goto_328
    if-ge v1, v11, :cond_328

    const/16 v4, 0x328

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 810
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xbc3ffbc

    if-eq v4, v7, :cond_328

    add-int/lit8 v1, v1, 0x1

    goto :goto_328

    :cond_328
    const/16 v1, 0x32

    :goto_329
    const/16 v4, 0x41

    if-ge v1, v4, :cond_329

    const/16 v4, 0x329

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 811
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7ab1b4e

    if-eq v4, v7, :cond_329

    add-int/lit8 v1, v1, 0x1

    goto :goto_329

    :cond_329
    const/16 v1, 0x77

    :goto_32a
    if-ge v1, v11, :cond_32a

    const/16 v4, 0x32a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 812
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x79cbb0fb

    if-eq v4, v7, :cond_32a

    add-int/lit8 v1, v1, 0x1

    goto :goto_32a

    :cond_32a
    const/16 v1, 0x67

    :goto_32b
    const/16 v4, 0x7e

    if-ge v1, v4, :cond_32b

    const/16 v4, 0x32b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 813
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x744bf13a

    if-eq v4, v7, :cond_32b

    add-int/lit8 v1, v1, 0x1

    goto :goto_32b

    :cond_32b
    const/16 v1, 0x41

    :goto_32c
    const/16 v4, 0x4f

    if-ge v1, v4, :cond_32c

    const/16 v4, 0x32c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 814
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1e4c1d57

    if-eq v4, v7, :cond_32c

    add-int/lit8 v1, v1, 0x1

    goto :goto_32c

    :cond_32c
    const/16 v1, 0x36

    :goto_32d
    const/16 v4, 0x4f

    if-ge v1, v4, :cond_32d

    const/16 v4, 0x32d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 815
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2d865de5

    if-eq v4, v7, :cond_32d

    add-int/lit8 v1, v1, 0x1

    goto :goto_32d

    :cond_32d
    const/16 v1, -0x47

    :goto_32e
    const/16 v4, -0x3e

    if-ge v1, v4, :cond_32e

    const/16 v4, 0x32e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 816
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6ac541a

    if-eq v4, v7, :cond_32e

    add-int/lit8 v1, v1, 0x1

    goto :goto_32e

    :cond_32e
    const/16 v1, -0x69

    :goto_32f
    const/16 v4, -0x5a

    if-ge v1, v4, :cond_32f

    const/16 v4, 0x32f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 817
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x19131bf8

    if-eq v4, v7, :cond_32f

    add-int/lit8 v1, v1, 0x1

    goto :goto_32f

    :cond_32f
    const/16 v1, 0x5d

    :goto_330
    const/16 v4, 0x70

    if-ge v1, v4, :cond_330

    const/16 v4, 0x330

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 818
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4e7c755f

    if-eq v4, v7, :cond_330

    add-int/lit8 v1, v1, 0x1

    goto :goto_330

    :cond_330
    const/16 v1, -0x4d

    :goto_331
    if-ge v1, v6, :cond_331

    const/16 v4, 0x331

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 819
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x105361c2

    if-eq v4, v7, :cond_331

    add-int/lit8 v1, v1, 0x1

    goto :goto_331

    :cond_331
    const/16 v1, -0x5e

    :goto_332
    const/16 v4, -0x46

    if-ge v1, v4, :cond_332

    const/16 v4, 0x332

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 820
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1ae16e2

    if-eq v4, v7, :cond_332

    add-int/lit8 v1, v1, 0x1

    goto :goto_332

    :cond_332
    const/16 v1, -0x80

    :goto_333
    const/16 v4, -0x71

    if-ge v1, v4, :cond_333

    const/16 v4, 0x333

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 821
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2fb5a7c5

    if-eq v4, v7, :cond_333

    add-int/lit8 v1, v1, 0x1

    goto :goto_333

    :cond_333
    const/4 v1, 0x4

    :goto_334
    const/16 v4, 0x16

    if-ge v1, v4, :cond_334

    const/16 v4, 0x334

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 822
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6d1a38d7

    if-eq v4, v7, :cond_334

    add-int/lit8 v1, v1, 0x1

    goto :goto_334

    :cond_334
    const/16 v1, -0x1b

    :goto_335
    const/4 v4, -0x5

    if-ge v1, v4, :cond_335

    const/16 v4, 0x335

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 823
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5fe8e5db

    if-eq v4, v7, :cond_335

    add-int/lit8 v1, v1, 0x1

    goto :goto_335

    :cond_335
    const/16 v4, 0x1c

    :goto_336
    const/16 v1, 0x2d

    if-ge v4, v1, :cond_336

    const/16 v1, 0x336

    int-to-byte v7, v4

    aput-byte v7, v0, v1

    .line 824
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v7, -0x6860079f

    if-eq v1, v7, :cond_336

    add-int/lit8 v4, v4, 0x1

    goto :goto_336

    :cond_336
    const/16 v1, 0x50

    :goto_337
    const/16 v4, 0x51

    if-ge v1, v4, :cond_337

    const/16 v4, 0x337

    const/16 v7, 0x50

    aput-byte v7, v0, v4

    .line 825
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3f7698e5

    if-eq v4, v7, :cond_337

    add-int/lit8 v1, v1, 0x1

    goto :goto_337

    :cond_337
    const/16 v1, -0x2e

    :goto_338
    const/16 v4, -0x19

    if-ge v1, v4, :cond_338

    const/16 v4, 0x338

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 826
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x361b9043

    if-eq v4, v7, :cond_338

    add-int/lit8 v1, v1, 0x1

    goto :goto_338

    :cond_338
    const/16 v1, -0x29

    :goto_339
    const/16 v4, -0xa

    if-ge v1, v4, :cond_339

    const/16 v4, 0x339

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 827
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2a95d8a7

    if-eq v4, v7, :cond_339

    add-int/lit8 v1, v1, 0x1

    goto :goto_339

    :cond_339
    const/16 v1, 0x13

    :goto_33a
    const/16 v4, 0x22

    if-ge v1, v4, :cond_33a

    const/16 v4, 0x33a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 828
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6fb0a67a

    if-eq v4, v7, :cond_33a

    add-int/lit8 v1, v1, 0x1

    goto :goto_33a

    :cond_33a
    const/16 v1, 0x11

    :goto_33b
    const/16 v4, 0x24

    if-ge v1, v4, :cond_33b

    const/16 v4, 0x33b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 829
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3ffb97c9

    if-eq v4, v7, :cond_33b

    add-int/lit8 v1, v1, 0x1

    goto :goto_33b

    :cond_33b
    const/16 v1, 0x34

    :goto_33c
    const/16 v4, 0x41

    if-ge v1, v4, :cond_33c

    const/16 v4, 0x33c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 830
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x9d4028c

    if-eq v4, v7, :cond_33c

    add-int/lit8 v1, v1, 0x1

    goto :goto_33c

    :cond_33c
    const/16 v1, 0x5b

    :goto_33d
    const/16 v4, 0x6b

    if-ge v1, v4, :cond_33d

    const/16 v4, 0x33d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 831
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4e2ea0b4

    if-eq v4, v7, :cond_33d

    add-int/lit8 v1, v1, 0x1

    goto :goto_33d

    :cond_33d
    move v1, v14

    :goto_33e
    const/16 v4, 0x36

    if-ge v1, v4, :cond_33e

    const/16 v4, 0x33e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 832
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x22a5eebb

    if-eq v4, v7, :cond_33e

    add-int/lit8 v1, v1, 0x1

    goto :goto_33e

    :cond_33e
    const/16 v1, -0x1c

    :goto_33f
    const/16 v4, -0x18

    if-ge v1, v4, :cond_33f

    const/16 v4, 0x33f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 833
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x72c81c62

    if-eq v4, v7, :cond_33f

    add-int/lit8 v1, v1, 0x1

    goto :goto_33f

    :cond_33f
    move v1, v2

    :goto_340
    if-ge v1, v14, :cond_340

    const/16 v4, 0x340

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 834
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7e4226c2

    if-eq v4, v7, :cond_340

    add-int/lit8 v1, v1, 0x1

    goto :goto_340

    :cond_340
    const/16 v1, -0x72

    :goto_341
    const/16 v4, -0x65

    if-ge v1, v4, :cond_341

    const/16 v4, 0x341

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 835
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x9118edd

    if-eq v4, v7, :cond_341

    add-int/lit8 v1, v1, 0x1

    goto :goto_341

    :cond_341
    const/16 v1, -0x46

    :goto_342
    const/16 v4, -0x37

    if-ge v1, v4, :cond_342

    const/16 v4, 0x342

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 836
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4bcbe172    # 2.6723044E7f

    if-eq v4, v7, :cond_342

    add-int/lit8 v1, v1, 0x1

    goto :goto_342

    :cond_342
    const/16 v1, -0x5e

    :goto_343
    const/16 v4, -0x4d

    if-ge v1, v4, :cond_343

    const/16 v4, 0x343

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 837
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xc4265f6

    if-eq v4, v7, :cond_343

    add-int/lit8 v1, v1, 0x1

    goto :goto_343

    :cond_343
    const/16 v1, 0x28

    :goto_344
    const/16 v4, 0x2c

    if-ge v1, v4, :cond_344

    const/16 v4, 0x344

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 838
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x39f45412

    if-eq v4, v7, :cond_344

    add-int/lit8 v1, v1, 0x1

    goto :goto_344

    :cond_344
    const/16 v1, 0x30

    :goto_345
    const/16 v4, 0x3c

    if-ge v1, v4, :cond_345

    const/16 v4, 0x345

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 839
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x64005e75

    if-eq v4, v7, :cond_345

    add-int/lit8 v1, v1, 0x1

    goto :goto_345

    :cond_345
    const/16 v1, 0x10

    :goto_346
    const/16 v4, 0x21

    if-ge v1, v4, :cond_346

    const/16 v4, 0x346

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 840
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7565378

    if-eq v4, v7, :cond_346

    add-int/lit8 v1, v1, 0x1

    goto :goto_346

    :cond_346
    const/16 v1, -0x40

    :goto_347
    const/16 v4, -0x2d

    if-ge v1, v4, :cond_347

    const/16 v4, 0x347

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 841
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x74a73452

    if-eq v4, v7, :cond_347

    add-int/lit8 v1, v1, 0x1

    goto :goto_347

    :cond_347
    const/16 v1, -0x35

    :goto_348
    const/16 v4, -0x24

    if-ge v1, v4, :cond_348

    const/16 v4, 0x348

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 842
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x77920e51

    if-eq v4, v7, :cond_348

    add-int/lit8 v1, v1, 0x1

    goto :goto_348

    :cond_348
    move v1, v13

    :goto_349
    const/16 v4, 0x30

    if-ge v1, v4, :cond_349

    const/16 v4, 0x349

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 843
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x74e2fd53

    if-eq v4, v7, :cond_349

    add-int/lit8 v1, v1, 0x1

    goto :goto_349

    :cond_349
    const/16 v1, -0x56

    :goto_34a
    if-ge v1, v3, :cond_34a

    const/16 v4, 0x34a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 844
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1218aa4d

    if-eq v4, v7, :cond_34a

    add-int/lit8 v1, v1, 0x1

    goto :goto_34a

    :cond_34a
    const/16 v1, -0x64

    :goto_34b
    const/16 v4, -0x55

    if-ge v1, v4, :cond_34b

    const/16 v4, 0x34b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 845
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x18394acf

    if-eq v4, v7, :cond_34b

    add-int/lit8 v1, v1, 0x1

    goto :goto_34b

    :cond_34b
    const/16 v1, -0x77

    :goto_34c
    const/16 v4, -0x69

    if-ge v1, v4, :cond_34c

    const/16 v4, 0x34c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 846
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3e538649

    if-eq v4, v7, :cond_34c

    add-int/lit8 v1, v1, 0x1

    goto :goto_34c

    :cond_34c
    const/16 v1, -0xa

    :goto_34d
    const/16 v4, 0xb

    if-ge v1, v4, :cond_34d

    const/16 v4, 0x34d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 847
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x278f6946

    if-eq v4, v7, :cond_34d

    add-int/lit8 v1, v1, 0x1

    goto :goto_34d

    :cond_34d
    const/16 v1, 0x4a

    :goto_34e
    const/16 v4, 0x64

    if-ge v1, v4, :cond_34e

    const/16 v4, 0x34e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 848
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x55ff9d01

    if-eq v4, v7, :cond_34e

    add-int/lit8 v1, v1, 0x1

    goto :goto_34e

    :cond_34e
    const/16 v1, 0x29

    :goto_34f
    const/16 v4, 0x37

    if-ge v1, v4, :cond_34f

    const/16 v4, 0x34f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 849
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7bcda4e2

    if-eq v4, v7, :cond_34f

    add-int/lit8 v1, v1, 0x1

    goto :goto_34f

    :cond_34f
    move v1, v8

    :goto_350
    const/16 v4, 0x41

    if-ge v1, v4, :cond_350

    const/16 v4, 0x350

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 850
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x25cccfc7

    if-eq v4, v7, :cond_350

    add-int/lit8 v1, v1, 0x1

    goto :goto_350

    :cond_350
    const/16 v1, 0x16

    :goto_351
    const/16 v4, 0x27

    if-ge v1, v4, :cond_351

    const/16 v4, 0x351

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 851
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3bb1485c

    if-eq v4, v7, :cond_351

    add-int/lit8 v1, v1, 0x1

    goto :goto_351

    :cond_351
    const/4 v1, -0x2

    :goto_352
    if-ge v1, v15, :cond_352

    const/16 v4, 0x352

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 852
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x583079c0

    if-eq v4, v7, :cond_352

    add-int/lit8 v1, v1, 0x1

    goto :goto_352

    :cond_352
    const/4 v1, -0x2

    :goto_353
    const/16 v4, 0xd

    if-ge v1, v4, :cond_353

    const/16 v4, 0x353

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 853
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xa45f82

    if-eq v4, v7, :cond_353

    add-int/lit8 v1, v1, 0x1

    goto :goto_353

    :cond_353
    const/4 v1, -0x4

    :goto_354
    const/16 v4, 0x17

    if-ge v1, v4, :cond_354

    const/16 v4, 0x354

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 854
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5791a22e

    if-eq v4, v7, :cond_354

    add-int/lit8 v1, v1, 0x1

    goto :goto_354

    :cond_354
    const/16 v1, 0x1f

    :goto_355
    const/16 v4, 0x2e

    if-ge v1, v4, :cond_355

    const/16 v4, 0x355

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 855
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x68d1c2ae

    if-eq v4, v7, :cond_355

    add-int/lit8 v1, v1, 0x1

    goto :goto_355

    :cond_355
    const/4 v1, -0x6

    :goto_356
    const/16 v4, 0xa

    if-ge v1, v4, :cond_356

    const/16 v4, 0x356

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 856
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2c38cdfc

    if-eq v4, v7, :cond_356

    add-int/lit8 v1, v1, 0x1

    goto :goto_356

    :cond_356
    const/16 v1, -0x71

    :goto_357
    const/16 v4, -0x59

    if-ge v1, v4, :cond_357

    const/16 v4, 0x357

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 857
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x33593468    # -8.7448768E7f

    if-eq v4, v7, :cond_357

    add-int/lit8 v1, v1, 0x1

    goto :goto_357

    :cond_357
    const/16 v1, -0x70

    :goto_358
    const/16 v4, -0x5a

    if-ge v1, v4, :cond_358

    const/16 v4, 0x358

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 858
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4e7c4fe5    # 1.0582736E9f

    if-eq v4, v7, :cond_358

    add-int/lit8 v1, v1, 0x1

    goto :goto_358

    :cond_358
    const/4 v1, -0x3

    :goto_359
    const/16 v4, 0x13

    if-ge v1, v4, :cond_359

    const/16 v4, 0x359

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 859
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3aaecf6d

    if-eq v4, v7, :cond_359

    add-int/lit8 v1, v1, 0x1

    goto :goto_359

    :cond_359
    const/16 v1, -0x65

    :goto_35a
    const/16 v4, -0x60

    if-ge v1, v4, :cond_35a

    const/16 v4, 0x35a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 860
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1f66223d

    if-eq v4, v7, :cond_35a

    add-int/lit8 v1, v1, 0x1

    goto :goto_35a

    :cond_35a
    const/16 v1, 0x51

    :goto_35b
    const/16 v4, 0x65

    if-ge v1, v4, :cond_35b

    const/16 v4, 0x35b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 861
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x26ddc4e4

    if-eq v4, v7, :cond_35b

    add-int/lit8 v1, v1, 0x1

    goto :goto_35b

    :cond_35b
    const/16 v1, -0x3a

    :goto_35c
    const/16 v4, -0x23

    if-ge v1, v4, :cond_35c

    const/16 v4, 0x35c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 862
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x239ad8a2

    if-eq v4, v7, :cond_35c

    add-int/lit8 v1, v1, 0x1

    goto :goto_35c

    :cond_35c
    const/16 v1, -0x80

    :goto_35d
    const/16 v4, -0x7a

    if-ge v1, v4, :cond_35d

    const/16 v4, 0x35d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 863
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x9018319

    if-eq v4, v7, :cond_35d

    add-int/lit8 v1, v1, 0x1

    goto :goto_35d

    :cond_35d
    const/16 v1, 0x35

    :goto_35e
    const/16 v4, 0x48

    if-ge v1, v4, :cond_35e

    const/16 v4, 0x35e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 864
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5c952dcf

    if-eq v4, v7, :cond_35e

    add-int/lit8 v1, v1, 0x1

    goto :goto_35e

    :cond_35e
    const/16 v1, -0xf

    :goto_35f
    const/16 v4, 0xa

    if-ge v1, v4, :cond_35f

    const/16 v4, 0x35f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 865
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x733f97f9

    if-eq v4, v7, :cond_35f

    add-int/lit8 v1, v1, 0x1

    goto :goto_35f

    :cond_35f
    const/16 v1, -0x3c

    :goto_360
    const/16 v4, -0x2b

    if-ge v1, v4, :cond_360

    const/16 v4, 0x360

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 866
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4cfaf78d

    if-eq v4, v7, :cond_360

    add-int/lit8 v1, v1, 0x1

    goto :goto_360

    :cond_360
    const/16 v1, 0xf

    :goto_361
    const/16 v4, 0x20

    if-ge v1, v4, :cond_361

    const/16 v4, 0x361

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 867
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x71a7048a

    if-eq v4, v7, :cond_361

    add-int/lit8 v1, v1, 0x1

    goto :goto_361

    :cond_361
    const/16 v1, -0x5a

    :goto_362
    if-ge v1, v10, :cond_362

    const/16 v4, 0x362

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 868
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x65b87c3c

    if-eq v4, v7, :cond_362

    add-int/lit8 v1, v1, 0x1

    goto :goto_362

    :cond_362
    const/16 v1, -0x2e

    :goto_363
    const/16 v4, -0x1f

    if-ge v1, v4, :cond_363

    const/16 v4, 0x363

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 869
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1f309f47

    if-eq v4, v7, :cond_363

    add-int/lit8 v1, v1, 0x1

    goto :goto_363

    :cond_363
    const/16 v1, -0x12

    :goto_364
    const/4 v4, -0x6

    if-ge v1, v4, :cond_364

    const/16 v4, 0x364

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 870
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7e3df9a4

    if-eq v4, v7, :cond_364

    add-int/lit8 v1, v1, 0x1

    goto :goto_364

    :cond_364
    const/4 v1, -0x3

    :goto_365
    const/4 v4, 0x4

    if-ge v1, v4, :cond_365

    const/16 v4, 0x365

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 871
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2dadc944

    if-eq v4, v7, :cond_365

    add-int/lit8 v1, v1, 0x1

    goto :goto_365

    :cond_365
    const/16 v1, -0xa

    :goto_366
    const/16 v4, 0xe

    if-ge v1, v4, :cond_366

    const/16 v4, 0x366

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 872
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2c0fc911

    if-eq v4, v7, :cond_366

    add-int/lit8 v1, v1, 0x1

    goto :goto_366

    :cond_366
    const/16 v1, -0x69

    :goto_367
    const/16 v4, -0x59

    if-ge v1, v4, :cond_367

    const/16 v4, 0x367

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 873
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x795c0a5d

    if-eq v4, v7, :cond_367

    add-int/lit8 v1, v1, 0x1

    goto :goto_367

    :cond_367
    const/4 v1, 0x5

    :goto_368
    const/16 v4, 0xa

    if-ge v1, v4, :cond_368

    const/16 v4, 0x368

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 874
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4a8e229d    # 4657486.5f

    if-eq v4, v7, :cond_368

    add-int/lit8 v1, v1, 0x1

    goto :goto_368

    :cond_368
    const/16 v4, 0x1c

    :goto_369
    const/16 v1, 0x2b

    if-ge v4, v1, :cond_369

    const/16 v1, 0x369

    int-to-byte v7, v4

    aput-byte v7, v0, v1

    .line 875
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v7, -0x2b61b6b7

    if-eq v1, v7, :cond_369

    add-int/lit8 v4, v4, 0x1

    goto :goto_369

    :cond_369
    const/16 v1, 0x14

    :goto_36a
    const/16 v4, 0x19

    if-ge v1, v4, :cond_36a

    const/16 v4, 0x36a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 876
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x74637b37

    if-eq v4, v7, :cond_36a

    add-int/lit8 v1, v1, 0x1

    goto :goto_36a

    :cond_36a
    const/4 v1, -0x8

    :goto_36b
    const/4 v4, 0x6

    if-ge v1, v4, :cond_36b

    const/16 v4, 0x36b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 877
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xce89962

    if-eq v4, v7, :cond_36b

    add-int/lit8 v1, v1, 0x1

    goto :goto_36b

    :cond_36b
    const/16 v1, 0x51

    :goto_36c
    const/16 v4, 0x5d

    if-ge v1, v4, :cond_36c

    const/16 v4, 0x36c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 878
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x20dfe588

    if-eq v4, v7, :cond_36c

    add-int/lit8 v1, v1, 0x1

    goto :goto_36c

    :cond_36c
    const/16 v1, -0x31

    :goto_36d
    const/16 v4, -0x18

    if-ge v1, v4, :cond_36d

    const/16 v4, 0x36d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 879
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3e2b650b

    if-eq v4, v7, :cond_36d

    add-int/lit8 v1, v1, 0x1

    goto :goto_36d

    :cond_36d
    const/16 v1, -0x3d

    :goto_36e
    const/16 v4, -0x29

    if-ge v1, v4, :cond_36e

    const/16 v4, 0x36e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 880
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x45bb81db

    if-eq v4, v7, :cond_36e

    add-int/lit8 v1, v1, 0x1

    goto :goto_36e

    :cond_36e
    const/16 v1, 0xe

    :goto_36f
    const/16 v4, 0x1d

    if-ge v1, v4, :cond_36f

    const/16 v4, 0x36f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 881
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x13b3c14c

    if-eq v4, v7, :cond_36f

    add-int/lit8 v1, v1, 0x1

    goto :goto_36f

    :cond_36f
    const/16 v1, 0x20

    :goto_370
    const/16 v4, 0x32

    if-ge v1, v4, :cond_370

    const/16 v4, 0x370

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 882
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x35c06158

    if-eq v4, v7, :cond_370

    add-int/lit8 v1, v1, 0x1

    goto :goto_370

    :cond_370
    const/16 v1, -0x53

    :goto_371
    const/16 v4, -0x46

    if-ge v1, v4, :cond_371

    const/16 v4, 0x371

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 883
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x42bfcbcf

    if-eq v4, v7, :cond_371

    add-int/lit8 v1, v1, 0x1

    goto :goto_371

    :cond_371
    move v1, v8

    :goto_372
    const/16 v4, 0x4e

    if-ge v1, v4, :cond_372

    const/16 v4, 0x372

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 884
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xe55fb17

    if-eq v4, v7, :cond_372

    add-int/lit8 v1, v1, 0x1

    goto :goto_372

    :cond_372
    const/16 v1, -0xb

    :goto_373
    const/16 v4, 0x9

    if-ge v1, v4, :cond_373

    const/16 v4, 0x373

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 885
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3f2fb019

    if-eq v4, v7, :cond_373

    add-int/lit8 v1, v1, 0x1

    goto :goto_373

    :cond_373
    const/16 v1, 0x11

    :goto_374
    const/16 v4, 0x23

    if-ge v1, v4, :cond_374

    const/16 v4, 0x374

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 886
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x188c19bb

    if-eq v4, v7, :cond_374

    add-int/lit8 v1, v1, 0x1

    goto :goto_374

    :cond_374
    const/16 v1, -0x66

    :goto_375
    const/16 v4, -0x54

    if-ge v1, v4, :cond_375

    const/16 v4, 0x375

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 887
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4b6e69a9

    if-eq v4, v7, :cond_375

    add-int/lit8 v1, v1, 0x1

    goto :goto_375

    :cond_375
    move v1, v15

    :goto_376
    const/16 v4, 0x25

    if-ge v1, v4, :cond_376

    const/16 v4, 0x376

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 888
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5af22e7b

    if-eq v4, v7, :cond_376

    add-int/lit8 v1, v1, 0x1

    goto :goto_376

    :cond_376
    const/16 v1, 0x51

    :goto_377
    const/16 v4, 0x5a

    if-ge v1, v4, :cond_377

    const/16 v4, 0x377

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 889
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x23a90da7

    if-eq v4, v7, :cond_377

    add-int/lit8 v1, v1, 0x1

    goto :goto_377

    :cond_377
    const/16 v1, 0x57

    :goto_378
    const/16 v4, 0x65

    if-ge v1, v4, :cond_378

    const/16 v4, 0x378

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 890
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2b47a35b

    if-eq v4, v7, :cond_378

    add-int/lit8 v1, v1, 0x1

    goto :goto_378

    :cond_378
    const/16 v1, -0x6c

    :goto_379
    const/16 v4, -0x5e

    if-ge v1, v4, :cond_379

    const/16 v4, 0x379

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 891
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x26e8a380

    if-eq v4, v7, :cond_379

    add-int/lit8 v1, v1, 0x1

    goto :goto_379

    :cond_379
    const/16 v1, -0x72

    :goto_37a
    const/16 v4, -0x61

    if-ge v1, v4, :cond_37a

    const/16 v4, 0x37a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 892
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xc9b7a00

    if-eq v4, v7, :cond_37a

    add-int/lit8 v1, v1, 0x1

    goto :goto_37a

    :cond_37a
    move v1, v8

    :goto_37b
    const/16 v4, 0x54

    if-ge v1, v4, :cond_37b

    const/16 v4, 0x37b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 893
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x49bea2bc

    if-eq v4, v7, :cond_37b

    add-int/lit8 v1, v1, 0x1

    goto :goto_37b

    :cond_37b
    const/16 v1, -0x71

    :goto_37c
    const/16 v4, -0x5e

    if-ge v1, v4, :cond_37c

    const/16 v4, 0x37c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 894
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2d29698f

    if-eq v4, v7, :cond_37c

    add-int/lit8 v1, v1, 0x1

    goto :goto_37c

    :cond_37c
    const/16 v1, -0x3d

    :goto_37d
    const/16 v4, -0x35

    if-ge v1, v4, :cond_37d

    const/16 v4, 0x37d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 895
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xb37d226

    if-eq v4, v7, :cond_37d

    add-int/lit8 v1, v1, 0x1

    goto :goto_37d

    :cond_37d
    move v1, v10

    :goto_37e
    const/16 v4, -0x38

    if-ge v1, v4, :cond_37e

    const/16 v4, 0x37e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 896
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x15eb4286

    if-eq v4, v7, :cond_37e

    add-int/lit8 v1, v1, 0x1

    goto :goto_37e

    :cond_37e
    const/16 v1, 0x42

    :goto_37f
    const/16 v4, 0x4a

    if-ge v1, v4, :cond_37f

    const/16 v4, 0x37f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 897
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x9736e38

    if-eq v4, v7, :cond_37f

    add-int/lit8 v1, v1, 0x1

    goto :goto_37f

    :cond_37f
    const/16 v1, 0x14

    :goto_380
    const/16 v4, 0x2a

    if-ge v1, v4, :cond_380

    const/16 v4, 0x380

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 898
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x46d2ca77

    if-eq v4, v7, :cond_380

    add-int/lit8 v1, v1, 0x1

    goto :goto_380

    :cond_380
    const/16 v1, -0x75

    :goto_381
    const/16 v4, -0x6d

    if-ge v1, v4, :cond_381

    const/16 v4, 0x381

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 899
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1c49da9

    if-eq v4, v7, :cond_381

    add-int/lit8 v1, v1, 0x1

    goto :goto_381

    :cond_381
    const/16 v1, -0x80

    :goto_382
    const/16 v4, -0x76

    if-ge v1, v4, :cond_382

    const/16 v4, 0x382

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 900
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5e36d33b

    if-eq v4, v7, :cond_382

    add-int/lit8 v1, v1, 0x1

    goto :goto_382

    :cond_382
    const/16 v1, -0x7d

    :goto_383
    const/16 v4, -0x70

    if-ge v1, v4, :cond_383

    const/16 v4, 0x383

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 901
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x33f83e3d

    if-eq v4, v7, :cond_383

    add-int/lit8 v1, v1, 0x1

    goto :goto_383

    :cond_383
    const/16 v1, -0x4a

    :goto_384
    const/16 v4, -0x35

    if-ge v1, v4, :cond_384

    const/16 v4, 0x384

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 902
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1c1e6a2a

    if-eq v4, v7, :cond_384

    add-int/lit8 v1, v1, 0x1

    goto :goto_384

    :cond_384
    const/16 v1, 0x26

    :goto_385
    const/16 v4, 0x36

    if-ge v1, v4, :cond_385

    const/16 v4, 0x385

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 903
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6c1f384

    if-eq v4, v7, :cond_385

    add-int/lit8 v1, v1, 0x1

    goto :goto_385

    :cond_385
    const/16 v1, 0x2a

    :goto_386
    const/16 v4, 0x43

    if-ge v1, v4, :cond_386

    const/16 v4, 0x386

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 904
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x77b4db63

    if-eq v4, v7, :cond_386

    add-int/lit8 v1, v1, 0x1

    goto :goto_386

    :cond_386
    const/16 v1, 0x45

    :goto_387
    const/16 v4, 0x56

    if-ge v1, v4, :cond_387

    const/16 v4, 0x387

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 905
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4f621dd7

    if-eq v4, v7, :cond_387

    add-int/lit8 v1, v1, 0x1

    goto :goto_387

    :cond_387
    const/16 v1, -0x11

    :goto_388
    const/4 v4, 0x4

    if-ge v1, v4, :cond_388

    const/16 v4, 0x388

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 906
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xcdac198

    if-eq v4, v7, :cond_388

    add-int/lit8 v1, v1, 0x1

    goto :goto_388

    :cond_388
    const/16 v1, -0x38

    :goto_389
    const/16 v4, -0x31

    if-ge v1, v4, :cond_389

    const/16 v4, 0x389

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 907
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4e2559e4    # 6.9353293E8f

    if-eq v4, v7, :cond_389

    add-int/lit8 v1, v1, 0x1

    goto :goto_389

    :cond_389
    const/16 v1, -0x6a

    :goto_38a
    const/16 v4, -0x59

    if-ge v1, v4, :cond_38a

    const/16 v4, 0x38a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 908
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x59f3b6a4

    if-eq v4, v7, :cond_38a

    add-int/lit8 v1, v1, 0x1

    goto :goto_38a

    :cond_38a
    const/16 v1, 0x4b

    :goto_38b
    const/16 v4, 0x5d

    if-ge v1, v4, :cond_38b

    const/16 v4, 0x38b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 909
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x79c785ee

    if-eq v4, v7, :cond_38b

    add-int/lit8 v1, v1, 0x1

    goto :goto_38b

    :cond_38b
    const/16 v1, -0x50

    :goto_38c
    if-ge v1, v10, :cond_38c

    const/16 v4, 0x38c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 910
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6122c98

    if-eq v4, v7, :cond_38c

    add-int/lit8 v1, v1, 0x1

    goto :goto_38c

    :cond_38c
    const/16 v1, -0x5f

    :goto_38d
    const/16 v4, -0x46

    if-ge v1, v4, :cond_38d

    const/16 v4, 0x38d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 911
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xc6c7a53

    if-eq v4, v7, :cond_38d

    add-int/lit8 v1, v1, 0x1

    goto :goto_38d

    :cond_38d
    const/16 v1, 0x70

    :goto_38e
    if-ge v1, v11, :cond_38e

    const/16 v4, 0x38e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 912
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5ea54e03

    if-eq v4, v7, :cond_38e

    add-int/lit8 v1, v1, 0x1

    goto :goto_38e

    :cond_38e
    const/16 v1, 0x3a

    :goto_38f
    if-ge v1, v12, :cond_38f

    const/16 v4, 0x38f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 913
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x21ddb832

    if-eq v4, v7, :cond_38f

    add-int/lit8 v1, v1, 0x1

    goto :goto_38f

    :cond_38f
    move v1, v9

    :goto_390
    if-ge v1, v11, :cond_390

    const/16 v4, 0x390

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 914
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1028772f

    if-eq v4, v7, :cond_390

    add-int/lit8 v1, v1, 0x1

    goto :goto_390

    :cond_390
    const/16 v1, -0x79

    :goto_391
    const/16 v4, -0x63

    if-ge v1, v4, :cond_391

    const/16 v4, 0x391

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 915
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7eed55e4

    if-eq v4, v7, :cond_391

    add-int/lit8 v1, v1, 0x1

    goto :goto_391

    :cond_391
    const/16 v1, 0x34

    :goto_392
    const/16 v4, 0x40

    if-ge v1, v4, :cond_392

    const/16 v4, 0x392

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 916
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3a8eb8e5

    if-eq v4, v7, :cond_392

    add-int/lit8 v1, v1, 0x1

    goto :goto_392

    :cond_392
    const/16 v1, 0x6a

    :goto_393
    const/16 v4, 0x78

    if-ge v1, v4, :cond_393

    const/16 v4, 0x393

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 917
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x11a0aef8

    if-eq v4, v7, :cond_393

    add-int/lit8 v1, v1, 0x1

    goto :goto_393

    :cond_393
    move v1, v15

    :goto_394
    const/16 v4, 0x25

    if-ge v1, v4, :cond_394

    const/16 v4, 0x394

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 918
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1a0a698b

    if-eq v4, v7, :cond_394

    add-int/lit8 v1, v1, 0x1

    goto :goto_394

    :cond_394
    move v1, v2

    :goto_395
    const/16 v4, 0x38

    if-ge v1, v4, :cond_395

    const/16 v4, 0x395

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 919
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1b99850b

    if-eq v4, v7, :cond_395

    add-int/lit8 v1, v1, 0x1

    goto :goto_395

    :cond_395
    const/16 v1, 0x5c

    :goto_396
    const/16 v4, 0x6c

    if-ge v1, v4, :cond_396

    const/16 v4, 0x396

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 920
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x59472dcc

    if-eq v4, v7, :cond_396

    add-int/lit8 v1, v1, 0x1

    goto :goto_396

    :cond_396
    const/16 v1, -0x1d

    :goto_397
    const/4 v4, -0x7

    if-ge v1, v4, :cond_397

    const/16 v4, 0x397

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 921
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x98afdf4

    if-eq v4, v7, :cond_397

    add-int/lit8 v1, v1, 0x1

    goto :goto_397

    :cond_397
    const/16 v1, 0x56

    :goto_398
    const/16 v4, 0x67

    if-ge v1, v4, :cond_398

    const/16 v4, 0x398

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 922
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x747cd1ce

    if-eq v4, v7, :cond_398

    add-int/lit8 v1, v1, 0x1

    goto :goto_398

    :cond_398
    const/16 v1, 0x73

    :goto_399
    if-ge v1, v11, :cond_399

    const/16 v4, 0x399

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 923
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3a89a005

    if-eq v4, v7, :cond_399

    add-int/lit8 v1, v1, 0x1

    goto :goto_399

    :cond_399
    const/16 v1, -0x1e

    :goto_39a
    const/16 v4, -0xd

    if-ge v1, v4, :cond_39a

    const/16 v4, 0x39a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 924
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x666f51ad

    if-eq v4, v7, :cond_39a

    add-int/lit8 v1, v1, 0x1

    goto :goto_39a

    :cond_39a
    const/16 v1, -0x4e

    :goto_39b
    const/16 v4, -0x33

    if-ge v1, v4, :cond_39b

    const/16 v4, 0x39b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 925
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xb1e507d

    if-eq v4, v7, :cond_39b

    add-int/lit8 v1, v1, 0x1

    goto :goto_39b

    :cond_39b
    const/16 v1, -0x3b

    :goto_39c
    const/16 v4, -0x21

    if-ge v1, v4, :cond_39c

    const/16 v4, 0x39c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 926
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x33e53a3d    # -4.0572684E7f

    if-eq v4, v7, :cond_39c

    add-int/lit8 v1, v1, 0x1

    goto :goto_39c

    :cond_39c
    const/16 v1, 0x1a

    :goto_39d
    const/16 v4, 0x20

    if-ge v1, v4, :cond_39d

    const/16 v4, 0x39d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 927
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6210bc0f

    if-eq v4, v7, :cond_39d

    add-int/lit8 v1, v1, 0x1

    goto :goto_39d

    :cond_39d
    const/16 v1, -0x3a

    :goto_39e
    const/16 v4, -0x2b

    if-ge v1, v4, :cond_39e

    const/16 v4, 0x39e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 928
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5c29cac2

    if-eq v4, v7, :cond_39e

    add-int/lit8 v1, v1, 0x1

    goto :goto_39e

    :cond_39e
    const/4 v1, -0x8

    :goto_39f
    const/4 v4, 0x7

    if-ge v1, v4, :cond_39f

    const/16 v4, 0x39f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 929
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xada9bdd

    if-eq v4, v7, :cond_39f

    add-int/lit8 v1, v1, 0x1

    goto :goto_39f

    :cond_39f
    const/4 v1, -0x6

    :goto_3a0
    if-gtz v1, :cond_3a0

    const/16 v4, 0x3a0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 930
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xada9bdd

    if-eq v4, v7, :cond_3a0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a0

    :cond_3a0
    const/16 v1, -0x1f

    :goto_3a1
    const/16 v4, -0x14

    if-ge v1, v4, :cond_3a1

    const/16 v4, 0x3a1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 931
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x11e5682e

    if-eq v4, v7, :cond_3a1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a1

    :cond_3a1
    const/16 v1, -0x1e

    :goto_3a2
    const/16 v4, -0x1a

    if-ge v1, v4, :cond_3a2

    const/16 v4, 0x3a2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 932
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x20e53dd1

    if-eq v4, v7, :cond_3a2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a2

    :cond_3a2
    const/4 v1, 0x0

    :goto_3a3
    const/4 v4, 0x5

    if-ge v1, v4, :cond_3a3

    const/16 v4, 0x3a3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 933
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2c975497

    if-eq v4, v7, :cond_3a3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a3

    :cond_3a3
    const/16 v1, 0x6b

    :goto_3a4
    if-ge v1, v11, :cond_3a4

    const/16 v4, 0x3a4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 934
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x57d375fe

    if-eq v4, v7, :cond_3a4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a4

    :cond_3a4
    const/16 v1, 0x49

    :goto_3a5
    const/16 v4, 0x58

    if-ge v1, v4, :cond_3a5

    const/16 v4, 0x3a5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 935
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x50f3f22d

    if-eq v4, v7, :cond_3a5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a5

    :cond_3a5
    const/16 v1, -0x1a

    :goto_3a6
    const/16 v4, -0x11

    if-ge v1, v4, :cond_3a6

    const/16 v4, 0x3a6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 936
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2afec955

    if-eq v4, v7, :cond_3a6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a6

    :cond_3a6
    const/16 v1, -0x37

    :goto_3a7
    const/16 v4, -0x1f

    if-ge v1, v4, :cond_3a7

    const/16 v4, 0x3a7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 937
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2987fbec

    if-eq v4, v7, :cond_3a7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a7

    :cond_3a7
    const/16 v1, -0x55

    :goto_3a8
    const/16 v4, -0x48

    if-ge v1, v4, :cond_3a8

    const/16 v4, 0x3a8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 938
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x345811e8

    if-eq v4, v7, :cond_3a8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a8

    :cond_3a8
    const/4 v1, -0x5

    :goto_3a9
    const/4 v4, -0x2

    if-ge v1, v4, :cond_3a9

    const/16 v4, 0x3a9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 939
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x799ca1ac

    if-eq v4, v7, :cond_3a9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a9

    :cond_3a9
    const/16 v1, -0x35

    :goto_3aa
    const/16 v4, -0x1a

    if-ge v1, v4, :cond_3aa

    const/16 v4, 0x3aa

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 940
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4332f91

    if-eq v4, v7, :cond_3aa

    add-int/lit8 v1, v1, 0x1

    goto :goto_3aa

    :cond_3aa
    const/16 v1, 0x1a

    :goto_3ab
    const/16 v4, 0x38

    if-ge v1, v4, :cond_3ab

    const/16 v4, 0x3ab

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 941
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x787a22b

    if-eq v4, v7, :cond_3ab

    add-int/lit8 v1, v1, 0x1

    goto :goto_3ab

    :cond_3ab
    const/16 v1, -0x3a

    :goto_3ac
    const/16 v4, -0x2b

    if-ge v1, v4, :cond_3ac

    const/16 v4, 0x3ac

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 942
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x436e2a1f

    if-eq v4, v7, :cond_3ac

    add-int/lit8 v1, v1, 0x1

    goto :goto_3ac

    :cond_3ac
    move v1, v14

    :goto_3ad
    const/16 v4, 0x4b

    if-ge v1, v4, :cond_3ad

    const/16 v4, 0x3ad

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 943
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x286c4044

    if-eq v4, v7, :cond_3ad

    add-int/lit8 v1, v1, 0x1

    goto :goto_3ad

    :cond_3ad
    const/16 v1, -0x23

    :goto_3ae
    const/16 v4, -0x17

    if-ge v1, v4, :cond_3ae

    const/16 v4, 0x3ae

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 944
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x253b8b92

    if-eq v4, v7, :cond_3ae

    add-int/lit8 v1, v1, 0x1

    goto :goto_3ae

    :cond_3ae
    const/16 v1, -0x4c

    :goto_3af
    const/16 v4, -0x46

    if-ge v1, v4, :cond_3af

    const/16 v4, 0x3af

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 945
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x367c385a

    if-eq v4, v7, :cond_3af

    add-int/lit8 v1, v1, 0x1

    goto :goto_3af

    :cond_3af
    const/16 v1, 0x39

    :goto_3b0
    const/16 v4, 0x55

    if-ge v1, v4, :cond_3b0

    const/16 v4, 0x3b0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 946
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3497433a

    if-eq v4, v7, :cond_3b0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b0

    :cond_3b0
    const/16 v1, -0x13

    :goto_3b1
    const/4 v4, -0x2

    if-ge v1, v4, :cond_3b1

    const/16 v4, 0x3b1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 947
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x22816546

    if-eq v4, v7, :cond_3b1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b1

    :cond_3b1
    const/16 v1, 0x57

    :goto_3b2
    const/16 v4, 0x66

    if-ge v1, v4, :cond_3b2

    const/16 v4, 0x3b2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 948
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5500e279

    if-eq v4, v7, :cond_3b2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b2

    :cond_3b2
    const/16 v1, 0x5e

    :goto_3b3
    if-ge v1, v9, :cond_3b3

    const/16 v4, 0x3b3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 949
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7d02fed8

    if-eq v4, v7, :cond_3b3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b3

    :cond_3b3
    const/16 v1, -0x2b

    :goto_3b4
    const/16 v4, -0x13

    if-ge v1, v4, :cond_3b4

    const/16 v4, 0x3b4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 950
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x24a80941

    if-eq v4, v7, :cond_3b4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b4

    :cond_3b4
    const/16 v1, -0x19

    :goto_3b5
    const/4 v4, -0x8

    if-ge v1, v4, :cond_3b5

    const/16 v4, 0x3b5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 951
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x8fdd36d

    if-eq v4, v7, :cond_3b5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b5

    :cond_3b5
    move v1, v14

    :goto_3b6
    if-ge v1, v12, :cond_3b6

    const/16 v4, 0x3b6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 952
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x52aaad14

    if-eq v4, v7, :cond_3b6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b6

    :cond_3b6
    const/16 v1, 0xb

    :goto_3b7
    const/16 v4, 0x1c

    if-ge v1, v4, :cond_3b7

    const/16 v7, 0x3b7

    int-to-byte v4, v1

    aput-byte v4, v0, v7

    .line 953
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x41f17ba3

    if-eq v4, v7, :cond_3b7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b7

    :cond_3b7
    const/16 v1, -0x2c

    :goto_3b8
    const/16 v4, -0x1d

    if-ge v1, v4, :cond_3b8

    const/16 v4, 0x3b8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 954
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4698b0dd

    if-eq v4, v7, :cond_3b8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b8

    :cond_3b8
    const/16 v1, 0x5f

    :goto_3b9
    const/16 v4, 0x6c

    if-ge v1, v4, :cond_3b9

    const/16 v4, 0x3b9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 955
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4bd6ddf6

    if-eq v4, v7, :cond_3b9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b9

    :cond_3b9
    const/16 v1, -0x2a

    :goto_3ba
    const/16 v4, -0x24

    if-ge v1, v4, :cond_3ba

    const/16 v4, 0x3ba

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 956
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x11e75533

    if-eq v4, v7, :cond_3ba

    add-int/lit8 v1, v1, 0x1

    goto :goto_3ba

    :cond_3ba
    const/16 v1, -0x34

    :goto_3bb
    const/16 v4, -0x26

    if-ge v1, v4, :cond_3bb

    const/16 v4, 0x3bb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 957
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x16396c33    # -3.000816E25f

    if-eq v4, v7, :cond_3bb

    add-int/lit8 v1, v1, 0x1

    goto :goto_3bb

    :cond_3bb
    const/16 v1, -0x71

    :goto_3bc
    const/16 v4, -0x52

    if-ge v1, v4, :cond_3bc

    const/16 v4, 0x3bc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 958
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2cbf2330

    if-eq v4, v7, :cond_3bc

    add-int/lit8 v1, v1, 0x1

    goto :goto_3bc

    :cond_3bc
    const/16 v1, -0x7c

    :goto_3bd
    const/16 v4, -0x6c

    if-ge v1, v4, :cond_3bd

    const/16 v4, 0x3bd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 959
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x327ad26a

    if-eq v4, v7, :cond_3bd

    add-int/lit8 v1, v1, 0x1

    goto :goto_3bd

    :cond_3bd
    const/16 v1, 0x49

    :goto_3be
    const/16 v4, 0x59

    if-ge v1, v4, :cond_3be

    const/16 v4, 0x3be

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 960
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x25ca9a5f

    if-eq v4, v7, :cond_3be

    add-int/lit8 v1, v1, 0x1

    goto :goto_3be

    :cond_3be
    const/16 v1, 0x1a

    :goto_3bf
    const/16 v4, 0x35

    if-ge v1, v4, :cond_3bf

    const/16 v4, 0x3bf

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 961
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x8fa38e8

    if-eq v4, v7, :cond_3bf

    add-int/lit8 v1, v1, 0x1

    goto :goto_3bf

    :cond_3bf
    const/16 v1, 0x66

    :goto_3c0
    const/16 v4, 0x6f

    if-ge v1, v4, :cond_3c0

    const/16 v4, 0x3c0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 962
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x242d425d

    if-eq v4, v7, :cond_3c0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c0

    :cond_3c0
    const/16 v1, 0x32

    :goto_3c1
    const/16 v4, 0x3c

    if-ge v1, v4, :cond_3c1

    const/16 v4, 0x3c1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 963
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x460d9836

    if-eq v4, v7, :cond_3c1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c1

    :cond_3c1
    const/16 v1, -0x80

    :goto_3c2
    const/16 v4, -0x6e

    if-ge v1, v4, :cond_3c2

    const/16 v4, 0x3c2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 964
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x287aa078

    if-eq v4, v7, :cond_3c2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c2

    :cond_3c2
    const/16 v1, 0x35

    :goto_3c3
    if-ge v1, v8, :cond_3c3

    const/16 v4, 0x3c3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 965
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x748c426d

    if-eq v4, v7, :cond_3c3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c3

    :cond_3c3
    const/16 v1, -0x3d

    :goto_3c4
    const/16 v4, -0x2a

    if-ge v1, v4, :cond_3c4

    const/16 v4, 0x3c4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 966
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3af5bc36

    if-eq v4, v7, :cond_3c4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c4

    :cond_3c4
    const/16 v1, 0x76

    :goto_3c5
    if-ge v1, v11, :cond_3c5

    const/16 v4, 0x3c5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 967
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x45d53224

    if-eq v4, v7, :cond_3c5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c5

    :cond_3c5
    const/16 v1, -0x24

    :goto_3c6
    const/16 v4, -0x1a

    if-ge v1, v4, :cond_3c6

    const/16 v4, 0x3c6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 968
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x318bb116

    if-eq v4, v7, :cond_3c6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c6

    :cond_3c6
    const/16 v1, -0x6c

    :goto_3c7
    const/16 v4, -0x55

    if-ge v1, v4, :cond_3c7

    const/16 v4, 0x3c7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 969
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4d4b53a2    # 2.13203488E8f

    if-eq v4, v7, :cond_3c7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c7

    :cond_3c7
    const/16 v1, -0x32

    :goto_3c8
    const/16 v4, -0x22

    if-ge v1, v4, :cond_3c8

    const/16 v4, 0x3c8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 970
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1546c276

    if-eq v4, v7, :cond_3c8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c8

    :cond_3c8
    const/16 v1, -0x51

    :goto_3c9
    const/16 v4, -0x44

    if-ge v1, v4, :cond_3c9

    const/16 v4, 0x3c9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 971
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2615a8b9

    if-eq v4, v7, :cond_3c9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c9

    :cond_3c9
    const/16 v1, -0x60

    :goto_3ca
    const/16 v4, -0x51

    if-ge v1, v4, :cond_3ca

    const/16 v4, 0x3ca

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 972
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x61353f4

    if-eq v4, v7, :cond_3ca

    add-int/lit8 v1, v1, 0x1

    goto :goto_3ca

    :cond_3ca
    const/16 v1, 0x4a

    :goto_3cb
    const/16 v4, 0x61

    if-ge v1, v4, :cond_3cb

    const/16 v4, 0x3cb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 973
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x61e43efe

    if-eq v4, v7, :cond_3cb

    add-int/lit8 v1, v1, 0x1

    goto :goto_3cb

    :cond_3cb
    const/16 v1, -0x53

    :goto_3cc
    const/16 v4, -0x46

    if-ge v1, v4, :cond_3cc

    const/16 v4, 0x3cc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 974
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x57a17015

    if-eq v4, v7, :cond_3cc

    add-int/lit8 v1, v1, 0x1

    goto :goto_3cc

    :cond_3cc
    const/16 v1, -0x6d

    :goto_3cd
    const/16 v4, -0x5d

    if-ge v1, v4, :cond_3cd

    const/16 v4, 0x3cd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 975
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7a7f9eb3

    if-eq v4, v7, :cond_3cd

    add-int/lit8 v1, v1, 0x1

    goto :goto_3cd

    :cond_3cd
    const/16 v1, -0x33

    :goto_3ce
    const/16 v4, -0x22

    if-ge v1, v4, :cond_3ce

    const/16 v4, 0x3ce

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 976
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4d10994a

    if-eq v4, v7, :cond_3ce

    add-int/lit8 v1, v1, 0x1

    goto :goto_3ce

    :cond_3ce
    const/16 v1, -0x76

    :goto_3cf
    const/16 v4, -0x5d

    if-ge v1, v4, :cond_3cf

    const/16 v4, 0x3cf

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 977
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x55bbe791

    if-eq v4, v7, :cond_3cf

    add-int/lit8 v1, v1, 0x1

    goto :goto_3cf

    :cond_3cf
    const/16 v1, -0x80

    :goto_3d0
    const/16 v4, -0x75

    if-ge v1, v4, :cond_3d0

    const/16 v4, 0x3d0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 978
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x24c87fd0

    if-eq v4, v7, :cond_3d0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d0

    :cond_3d0
    const/16 v1, 0x6e

    :goto_3d1
    if-ge v1, v11, :cond_3d1

    const/16 v4, 0x3d1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 979
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2365b915

    if-eq v4, v7, :cond_3d1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d1

    :cond_3d1
    move v1, v6

    :goto_3d2
    const/16 v4, -0x2e

    if-ge v1, v4, :cond_3d2

    const/16 v4, 0x3d2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 980
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x92e4ba5

    if-eq v4, v7, :cond_3d2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d2

    :cond_3d2
    const/16 v1, -0x80

    :goto_3d3
    const/16 v4, -0x79

    if-ge v1, v4, :cond_3d3

    const/16 v4, 0x3d3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 981
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x42c0301e

    if-eq v4, v7, :cond_3d3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d3

    :cond_3d3
    const/16 v1, 0x53

    :goto_3d4
    const/16 v4, 0x70

    if-ge v1, v4, :cond_3d4

    const/16 v4, 0x3d4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 982
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2ea70bcd

    if-eq v4, v7, :cond_3d4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d4

    :cond_3d4
    const/16 v1, 0x23

    :goto_3d5
    const/16 v4, 0x35

    if-ge v1, v4, :cond_3d5

    const/16 v4, 0x3d5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 983
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x769208b4

    if-eq v4, v7, :cond_3d5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d5

    :cond_3d5
    const/16 v1, -0x74

    :goto_3d6
    const/16 v4, -0x60

    if-ge v1, v4, :cond_3d6

    const/16 v4, 0x3d6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 984
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3c951f2b

    if-eq v4, v7, :cond_3d6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d6

    :cond_3d6
    const/16 v1, -0x41

    :goto_3d7
    const/16 v4, -0x3a

    if-ge v1, v4, :cond_3d7

    const/16 v4, 0x3d7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 985
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x711e7a3e

    if-eq v4, v7, :cond_3d7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d7

    :cond_3d7
    const/16 v1, -0x74

    :goto_3d8
    const/16 v4, -0x64

    if-ge v1, v4, :cond_3d8

    const/16 v4, 0x3d8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 986
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x74cdc3f5

    if-eq v4, v7, :cond_3d8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d8

    :cond_3d8
    const/4 v1, -0x6

    :goto_3d9
    const/16 v4, 0xe

    if-ge v1, v4, :cond_3d9

    const/16 v4, 0x3d9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 987
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x39839efa

    if-eq v4, v7, :cond_3d9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d9

    :cond_3d9
    const/16 v1, -0x31

    :goto_3da
    const/16 v4, -0x22

    if-ge v1, v4, :cond_3da

    const/16 v4, 0x3da

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 988
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x412c9333

    if-eq v4, v7, :cond_3da

    add-int/lit8 v1, v1, 0x1

    goto :goto_3da

    :cond_3da
    const/16 v1, -0x6b

    :goto_3db
    const/16 v4, -0x61

    if-ge v1, v4, :cond_3db

    const/16 v4, 0x3db

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 989
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x29ee7067

    if-eq v4, v7, :cond_3db

    add-int/lit8 v1, v1, 0x1

    goto :goto_3db

    :cond_3db
    const/16 v1, 0x4e

    :goto_3dc
    const/16 v4, 0x63

    if-ge v1, v4, :cond_3dc

    const/16 v4, 0x3dc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 990
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2a973e96

    if-eq v4, v7, :cond_3dc

    add-int/lit8 v1, v1, 0x1

    goto :goto_3dc

    :cond_3dc
    const/4 v1, -0x5

    :goto_3dd
    const/16 v4, 0xd

    if-ge v1, v4, :cond_3dd

    const/16 v4, 0x3dd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 991
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x18b8513e

    if-eq v4, v7, :cond_3dd

    add-int/lit8 v1, v1, 0x1

    goto :goto_3dd

    :cond_3dd
    const/16 v1, 0x4c

    :goto_3de
    const/16 v4, 0x5d

    if-ge v1, v4, :cond_3de

    const/16 v4, 0x3de

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 992
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7638c9a9

    if-eq v4, v7, :cond_3de

    add-int/lit8 v1, v1, 0x1

    goto :goto_3de

    :cond_3de
    const/16 v1, 0xd

    :goto_3df
    const/16 v4, 0x11

    if-ge v1, v4, :cond_3df

    const/16 v4, 0x3df

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 993
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x30df1a5f

    if-eq v4, v7, :cond_3df

    add-int/lit8 v1, v1, 0x1

    goto :goto_3df

    :cond_3df
    const/16 v1, -0x54

    :goto_3e0
    const/16 v4, -0x3e

    if-ge v1, v4, :cond_3e0

    const/16 v4, 0x3e0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 994
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x55517983

    if-eq v4, v7, :cond_3e0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e0

    :cond_3e0
    const/16 v1, 0x5c

    :goto_3e1
    const/16 v4, 0x72

    if-ge v1, v4, :cond_3e1

    const/16 v4, 0x3e1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 995
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x66a17d6e

    if-eq v4, v7, :cond_3e1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e1

    :cond_3e1
    const/16 v1, -0x5e

    :goto_3e2
    const/16 v4, -0x4d

    if-ge v1, v4, :cond_3e2

    const/16 v4, 0x3e2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 996
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3cc31f76

    if-eq v4, v7, :cond_3e2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e2

    :cond_3e2
    const/16 v1, -0x5a

    :goto_3e3
    const/16 v4, -0x41

    if-ge v1, v4, :cond_3e3

    const/16 v4, 0x3e3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 997
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7ce1974

    if-eq v4, v7, :cond_3e3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e3

    :cond_3e3
    const/16 v1, 0x26

    :goto_3e4
    const/16 v4, 0x36

    if-ge v1, v4, :cond_3e4

    const/16 v4, 0x3e4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 998
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2a6f0020

    if-eq v4, v7, :cond_3e4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e4

    :cond_3e4
    const/16 v1, 0x4b

    :goto_3e5
    const/16 v4, 0x61

    if-ge v1, v4, :cond_3e5

    const/16 v4, 0x3e5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 999
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5743e130

    if-eq v4, v7, :cond_3e5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e5

    :cond_3e5
    const/16 v1, -0x48

    :goto_3e6
    const/16 v4, -0x36

    if-ge v1, v4, :cond_3e6

    const/16 v4, 0x3e6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1000
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x77499095

    if-eq v4, v7, :cond_3e6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e6

    :cond_3e6
    const/16 v1, -0x4d

    :goto_3e7
    const/16 v4, -0x47

    if-ge v1, v4, :cond_3e7

    const/16 v4, 0x3e7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1001
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x28c04e53

    if-eq v4, v7, :cond_3e7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e7

    :cond_3e7
    const/16 v1, -0x33

    :goto_3e8
    const/16 v4, -0x1e

    if-ge v1, v4, :cond_3e8

    const/16 v4, 0x3e8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1002
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4ad59051    # 6998056.5f

    if-eq v4, v7, :cond_3e8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e8

    :cond_3e8
    const/16 v1, 0x42

    :goto_3e9
    const/16 v4, 0x53

    if-ge v1, v4, :cond_3e9

    const/16 v4, 0x3e9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1003
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4108c81e

    if-eq v4, v7, :cond_3e9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e9

    :cond_3e9
    const/16 v1, 0x64

    :goto_3ea
    const/16 v4, 0x76

    if-ge v1, v4, :cond_3ea

    const/16 v4, 0x3ea

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1004
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7c46ed25

    if-eq v4, v7, :cond_3ea

    add-int/lit8 v1, v1, 0x1

    goto :goto_3ea

    :cond_3ea
    const/16 v1, -0x40

    :goto_3eb
    const/16 v4, -0x32

    if-ge v1, v4, :cond_3eb

    const/16 v4, 0x3eb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1005
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x31edab00

    if-eq v4, v7, :cond_3eb

    add-int/lit8 v1, v1, 0x1

    goto :goto_3eb

    :cond_3eb
    const/16 v1, -0x43

    :goto_3ec
    const/16 v4, -0x38

    if-ge v1, v4, :cond_3ec

    const/16 v4, 0x3ec

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1006
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2a547d02

    if-eq v4, v7, :cond_3ec

    add-int/lit8 v1, v1, 0x1

    goto :goto_3ec

    :cond_3ec
    const/16 v1, -0xc

    :goto_3ed
    if-ge v1, v5, :cond_3ed

    const/16 v4, 0x3ed

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1007
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x231c0a6b

    if-eq v4, v7, :cond_3ed

    add-int/lit8 v1, v1, 0x1

    goto :goto_3ed

    :cond_3ed
    const/16 v1, -0x11

    :goto_3ee
    const/4 v4, -0x4

    if-ge v1, v4, :cond_3ee

    const/16 v4, 0x3ee

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1008
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6f49e388

    if-eq v4, v7, :cond_3ee

    add-int/lit8 v1, v1, 0x1

    goto :goto_3ee

    :cond_3ee
    const/16 v1, -0x27

    :goto_3ef
    const/16 v4, -0x13

    if-ge v1, v4, :cond_3ef

    const/16 v4, 0x3ef

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1009
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x75c9740

    if-eq v4, v7, :cond_3ef

    add-int/lit8 v1, v1, 0x1

    goto :goto_3ef

    :cond_3ef
    const/16 v1, -0x80

    :goto_3f0
    const/16 v4, -0x73

    if-ge v1, v4, :cond_3f0

    const/16 v4, 0x3f0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1010
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x890bcc4

    if-eq v4, v7, :cond_3f0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f0

    :cond_3f0
    move v1, v5

    :goto_3f1
    if-ge v1, v15, :cond_3f1

    const/16 v4, 0x3f1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1011
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7fece020

    if-eq v4, v7, :cond_3f1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f1

    :cond_3f1
    const/16 v1, 0x5c

    :goto_3f2
    const/16 v4, 0x6f

    if-ge v1, v4, :cond_3f2

    const/16 v4, 0x3f2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1012
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3fc07a64

    if-eq v4, v7, :cond_3f2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f2

    :cond_3f2
    const/16 v1, -0x34

    :goto_3f3
    const/16 v4, -0x18

    if-ge v1, v4, :cond_3f3

    const/16 v4, 0x3f3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1013
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x35caed5

    if-eq v4, v7, :cond_3f3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f3

    :cond_3f3
    const/16 v1, -0x27

    :goto_3f4
    const/16 v4, -0x15

    if-ge v1, v4, :cond_3f4

    const/16 v4, 0x3f4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1014
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x606a9e71

    if-eq v4, v7, :cond_3f4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f4

    :cond_3f4
    const/16 v1, 0x49

    :goto_3f5
    const/16 v4, 0x5b

    if-ge v1, v4, :cond_3f5

    const/16 v4, 0x3f5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1015
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4d2787ec

    if-eq v4, v7, :cond_3f5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f5

    :cond_3f5
    const/16 v1, 0x12

    :goto_3f6
    if-ge v1, v13, :cond_3f6

    const/16 v4, 0x3f6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1016
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x32b97887

    if-eq v4, v7, :cond_3f6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f6

    :cond_3f6
    const/16 v1, -0x35

    :goto_3f7
    const/16 v4, -0x28

    if-ge v1, v4, :cond_3f7

    const/16 v4, 0x3f7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1017
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x27eaa60f

    if-eq v4, v7, :cond_3f7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f7

    :cond_3f7
    move v1, v6

    :goto_3f8
    const/16 v4, -0x31

    if-ge v1, v4, :cond_3f8

    const/16 v4, 0x3f8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1018
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2ef78f70

    if-eq v4, v7, :cond_3f8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f8

    :cond_3f8
    const/16 v1, -0x80

    :goto_3f9
    const/16 v4, -0x76

    if-ge v1, v4, :cond_3f9

    const/16 v4, 0x3f9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1019
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2dcdd74c

    if-eq v4, v7, :cond_3f9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f9

    :cond_3f9
    const/16 v1, 0x6f

    :goto_3fa
    if-ge v1, v11, :cond_3fa

    const/16 v4, 0x3fa

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1020
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xc32d18d

    if-eq v4, v7, :cond_3fa

    add-int/lit8 v1, v1, 0x1

    goto :goto_3fa

    :cond_3fa
    const/16 v1, 0x4c

    :goto_3fb
    const/16 v4, 0x68

    if-ge v1, v4, :cond_3fb

    const/16 v4, 0x3fb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1021
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7582c983

    if-eq v4, v7, :cond_3fb

    add-int/lit8 v1, v1, 0x1

    goto :goto_3fb

    :cond_3fb
    const/16 v1, 0x2f

    :goto_3fc
    const/16 v4, 0x41

    if-ge v1, v4, :cond_3fc

    const/16 v4, 0x3fc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1022
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x8a543a8

    if-eq v4, v7, :cond_3fc

    add-int/lit8 v1, v1, 0x1

    goto :goto_3fc

    :cond_3fc
    const/16 v1, -0x36

    :goto_3fd
    const/16 v4, -0x2c

    if-ge v1, v4, :cond_3fd

    const/16 v4, 0x3fd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1023
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7a95cf4e

    if-eq v4, v7, :cond_3fd

    add-int/lit8 v1, v1, 0x1

    goto :goto_3fd

    :cond_3fd
    const/16 v1, -0x15

    :goto_3fe
    const/16 v4, -0x11

    if-ge v1, v4, :cond_3fe

    const/16 v4, 0x3fe

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1024
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x30f5f7ec

    if-eq v4, v7, :cond_3fe

    add-int/lit8 v1, v1, 0x1

    goto :goto_3fe

    :cond_3fe
    const/16 v1, 0x5d

    :goto_3ff
    const/16 v4, 0x67

    if-ge v1, v4, :cond_3ff

    const/16 v4, 0x3ff

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1025
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7bc0e1d3

    if-eq v4, v7, :cond_3ff

    add-int/lit8 v1, v1, 0x1

    goto :goto_3ff

    :cond_3ff
    const/16 v1, -0x7e

    :goto_400
    const/16 v4, -0x77

    if-ge v1, v4, :cond_400

    const/16 v4, 0x400

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1026
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6ad1b26a

    if-eq v4, v7, :cond_400

    add-int/lit8 v1, v1, 0x1

    goto :goto_400

    :cond_400
    const/16 v1, 0x1a

    :goto_401
    const/16 v4, 0x2c

    if-ge v1, v4, :cond_401

    const/16 v4, 0x401

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1027
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6881ab6e

    if-eq v4, v7, :cond_401

    add-int/lit8 v1, v1, 0x1

    goto :goto_401

    :cond_401
    const/4 v1, 0x0

    :goto_402
    const/16 v4, 0x17

    if-ge v1, v4, :cond_402

    const/16 v4, 0x402

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1028
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2f1988cf

    if-eq v4, v7, :cond_402

    add-int/lit8 v1, v1, 0x1

    goto :goto_402

    :cond_402
    const/16 v1, 0x25

    :goto_403
    const/16 v4, 0x30

    if-ge v1, v4, :cond_403

    const/16 v4, 0x403

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1029
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7b563d2f

    if-eq v4, v7, :cond_403

    add-int/lit8 v1, v1, 0x1

    goto :goto_403

    :cond_403
    const/16 v1, 0x5c

    :goto_404
    const/16 v4, 0x67

    if-ge v1, v4, :cond_404

    const/16 v4, 0x404

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1030
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5ca4151d

    if-eq v4, v7, :cond_404

    add-int/lit8 v1, v1, 0x1

    goto :goto_404

    :cond_404
    const/16 v1, 0x28

    :goto_405
    const/16 v4, 0x3c

    if-ge v1, v4, :cond_405

    const/16 v4, 0x405

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1031
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x32c614ff

    if-eq v4, v7, :cond_405

    add-int/lit8 v1, v1, 0x1

    goto :goto_405

    :cond_405
    const/16 v1, 0x38

    :goto_406
    const/16 v4, 0x49

    if-ge v1, v4, :cond_406

    const/16 v4, 0x406

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1032
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x51847068

    if-eq v4, v7, :cond_406

    add-int/lit8 v1, v1, 0x1

    goto :goto_406

    :cond_406
    const/16 v1, 0x3c

    :goto_407
    const/16 v4, 0x45

    if-ge v1, v4, :cond_407

    const/16 v4, 0x407

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1033
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2a265ca

    if-eq v4, v7, :cond_407

    add-int/lit8 v1, v1, 0x1

    goto :goto_407

    :cond_407
    const/4 v1, 0x0

    :goto_408
    const/4 v4, 0x4

    if-ge v1, v4, :cond_408

    const/16 v4, 0x408

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1034
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6f13af9e

    if-eq v4, v7, :cond_408

    add-int/lit8 v1, v1, 0x1

    goto :goto_408

    :cond_408
    const/16 v1, -0x80

    :goto_409
    const/16 v4, -0x76

    if-ge v1, v4, :cond_409

    const/16 v4, 0x409

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1035
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2623be51

    if-eq v4, v7, :cond_409

    add-int/lit8 v1, v1, 0x1

    goto :goto_409

    :cond_409
    const/16 v1, -0x7f

    :goto_40a
    const/16 v4, -0x65

    if-ge v1, v4, :cond_40a

    const/16 v4, 0x40a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1036
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x30bfa3d6

    if-eq v4, v7, :cond_40a

    add-int/lit8 v1, v1, 0x1

    goto :goto_40a

    :cond_40a
    const/16 v1, -0x72

    :goto_40b
    const/16 v4, -0x61

    if-ge v1, v4, :cond_40b

    const/16 v4, 0x40b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1037
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1dfc4d9f

    if-eq v4, v7, :cond_40b

    add-int/lit8 v1, v1, 0x1

    goto :goto_40b

    :cond_40b
    const/16 v1, -0x48

    :goto_40c
    const/16 v4, -0x33

    if-ge v1, v4, :cond_40c

    const/16 v4, 0x40c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1038
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x105ae811

    if-eq v4, v7, :cond_40c

    add-int/lit8 v1, v1, 0x1

    goto :goto_40c

    :cond_40c
    const/16 v1, 0x38

    :goto_40d
    const/16 v4, 0x3f

    if-ge v1, v4, :cond_40d

    const/16 v4, 0x40d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1039
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x65ea5319

    if-eq v4, v7, :cond_40d

    add-int/lit8 v1, v1, 0x1

    goto :goto_40d

    :cond_40d
    const/16 v1, -0x21

    :goto_40e
    const/16 v4, -0x16

    if-ge v1, v4, :cond_40e

    const/16 v4, 0x40e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1040
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6586a816

    if-eq v4, v7, :cond_40e

    add-int/lit8 v1, v1, 0x1

    goto :goto_40e

    :cond_40e
    const/16 v1, 0x32

    :goto_40f
    const/16 v4, 0x34

    if-ge v1, v4, :cond_40f

    const/16 v4, 0x40f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1041
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1796c457

    if-eq v4, v7, :cond_40f

    add-int/lit8 v1, v1, 0x1

    goto :goto_40f

    :cond_40f
    const/16 v1, 0x5e

    :goto_410
    const/16 v4, 0x6e

    if-ge v1, v4, :cond_410

    const/16 v4, 0x410

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1042
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5487243e

    if-eq v4, v7, :cond_410

    add-int/lit8 v1, v1, 0x1

    goto :goto_410

    :cond_410
    const/16 v1, 0x25

    :goto_411
    const/16 v4, 0x30

    if-ge v1, v4, :cond_411

    const/16 v4, 0x411

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1043
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7f9d4aca

    if-eq v4, v7, :cond_411

    add-int/lit8 v1, v1, 0x1

    goto :goto_411

    :cond_411
    const/16 v1, 0x45

    :goto_412
    const/16 v4, 0x56

    if-ge v1, v4, :cond_412

    const/16 v4, 0x412

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1044
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x144d0272

    if-eq v4, v7, :cond_412

    add-int/lit8 v1, v1, 0x1

    goto :goto_412

    :cond_412
    const/16 v1, -0x2e

    :goto_413
    const/16 v4, -0x1f

    if-ge v1, v4, :cond_413

    const/16 v4, 0x413

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1045
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1f2241fc

    if-eq v4, v7, :cond_413

    add-int/lit8 v1, v1, 0x1

    goto :goto_413

    :cond_413
    const/16 v1, -0x74

    :goto_414
    const/16 v4, -0x6c

    if-ge v1, v4, :cond_414

    const/16 v4, 0x414

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1046
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2a4b1501

    if-eq v4, v7, :cond_414

    add-int/lit8 v1, v1, 0x1

    goto :goto_414

    :cond_414
    const/16 v1, -0xf

    :goto_415
    const/16 v4, 0x8

    if-ge v1, v4, :cond_415

    const/16 v4, 0x415

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1047
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x77e71dc4

    if-eq v4, v7, :cond_415

    add-int/lit8 v1, v1, 0x1

    goto :goto_415

    :cond_415
    const/16 v1, -0x36

    :goto_416
    const/16 v4, -0x1c

    if-ge v1, v4, :cond_416

    const/16 v4, 0x416

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1048
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x25bccddd

    if-eq v4, v7, :cond_416

    add-int/lit8 v1, v1, 0x1

    goto :goto_416

    :cond_416
    const/16 v1, -0x9

    :goto_417
    const/16 v4, 0x14

    if-ge v1, v4, :cond_417

    const/16 v4, 0x417

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1049
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x31df0454

    if-eq v4, v7, :cond_417

    add-int/lit8 v1, v1, 0x1

    goto :goto_417

    :cond_417
    const/16 v1, 0x68

    :goto_418
    if-ge v1, v11, :cond_418

    const/16 v4, 0x418

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1050
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6b643772

    if-eq v4, v7, :cond_418

    add-int/lit8 v1, v1, 0x1

    goto :goto_418

    :cond_418
    const/16 v1, 0x65

    :goto_419
    if-ge v1, v9, :cond_419

    const/16 v4, 0x419

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1051
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5ea7c8d1

    if-eq v4, v7, :cond_419

    add-int/lit8 v1, v1, 0x1

    goto :goto_419

    :cond_419
    const/16 v1, 0x55

    :goto_41a
    const/16 v4, 0x68

    if-ge v1, v4, :cond_41a

    const/16 v4, 0x41a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1052
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2c307f38

    if-eq v4, v7, :cond_41a

    add-int/lit8 v1, v1, 0x1

    goto :goto_41a

    :cond_41a
    const/16 v1, -0x51

    :goto_41b
    const/16 v4, -0x3e

    if-ge v1, v4, :cond_41b

    const/16 v4, 0x41b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1053
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x146799c8

    if-eq v4, v7, :cond_41b

    add-int/lit8 v1, v1, 0x1

    goto :goto_41b

    :cond_41b
    const/4 v1, -0x8

    :goto_41c
    const/16 v4, 0xe

    if-ge v1, v4, :cond_41c

    const/16 v4, 0x41c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1054
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4420f523

    if-eq v4, v7, :cond_41c

    add-int/lit8 v1, v1, 0x1

    goto :goto_41c

    :cond_41c
    const/16 v1, 0x75

    :goto_41d
    if-ge v1, v11, :cond_41d

    const/16 v4, 0x41d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1055
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x18d7bd9a

    if-eq v4, v7, :cond_41d

    add-int/lit8 v1, v1, 0x1

    goto :goto_41d

    :cond_41d
    const/16 v1, -0x66

    :goto_41e
    const/16 v4, -0x52

    if-ge v1, v4, :cond_41e

    const/16 v4, 0x41e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1056
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1217d837

    if-eq v4, v7, :cond_41e

    add-int/lit8 v1, v1, 0x1

    goto :goto_41e

    :cond_41e
    const/16 v1, 0x76

    :goto_41f
    if-ge v1, v11, :cond_41f

    const/16 v4, 0x41f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1057
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6e1c4b5a

    if-eq v4, v7, :cond_41f

    add-int/lit8 v1, v1, 0x1

    goto :goto_41f

    :cond_41f
    const/16 v1, -0x32

    :goto_420
    const/16 v4, -0x29

    if-ge v1, v4, :cond_420

    const/16 v4, 0x420

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1058
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x27b27b61

    if-eq v4, v7, :cond_420

    add-int/lit8 v1, v1, 0x1

    goto :goto_420

    :cond_420
    const/16 v1, -0x1a

    :goto_421
    const/16 v4, -0xc

    if-ge v1, v4, :cond_421

    const/16 v4, 0x421

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1059
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2f7d776b

    if-eq v4, v7, :cond_421

    add-int/lit8 v1, v1, 0x1

    goto :goto_421

    :cond_421
    const/16 v1, 0x3b

    :goto_422
    if-ge v1, v12, :cond_422

    const/16 v4, 0x422

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1060
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7d195d5f

    if-eq v4, v7, :cond_422

    add-int/lit8 v1, v1, 0x1

    goto :goto_422

    :cond_422
    const/16 v1, 0x23

    :goto_423
    const/16 v4, 0x2d

    if-ge v1, v4, :cond_423

    const/16 v4, 0x423

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1061
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x78c5a903

    if-eq v4, v7, :cond_423

    add-int/lit8 v1, v1, 0x1

    goto :goto_423

    :cond_423
    const/16 v1, 0x29

    :goto_424
    const/16 v4, 0x3b

    if-ge v1, v4, :cond_424

    const/16 v4, 0x424

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1062
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3f13c5fa

    if-eq v4, v7, :cond_424

    add-int/lit8 v1, v1, 0x1

    goto :goto_424

    :cond_424
    const/16 v1, -0x80

    :goto_425
    const/16 v4, -0x77

    if-ge v1, v4, :cond_425

    const/16 v4, 0x425

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1063
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5385ecc7

    if-eq v4, v7, :cond_425

    add-int/lit8 v1, v1, 0x1

    goto :goto_425

    :cond_425
    const/16 v1, 0x2c

    :goto_426
    const/16 v4, 0x33

    if-ge v1, v4, :cond_426

    const/16 v4, 0x426

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1064
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x301e3bb7

    if-eq v4, v7, :cond_426

    add-int/lit8 v1, v1, 0x1

    goto :goto_426

    :cond_426
    const/16 v1, 0x4b

    :goto_427
    const/16 v4, 0x58

    if-ge v1, v4, :cond_427

    const/16 v4, 0x427

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1065
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4142be74

    if-eq v4, v7, :cond_427

    add-int/lit8 v1, v1, 0x1

    goto :goto_427

    :cond_427
    const/16 v1, 0x23

    :goto_428
    if-ge v1, v14, :cond_428

    const/16 v4, 0x428

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1066
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x446e46f1

    if-eq v4, v7, :cond_428

    add-int/lit8 v1, v1, 0x1

    goto :goto_428

    :cond_428
    const/16 v1, 0x4f

    :goto_429
    const/16 v4, 0x62

    if-ge v1, v4, :cond_429

    const/16 v4, 0x429

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1067
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1d9f1b4

    if-eq v4, v7, :cond_429

    add-int/lit8 v1, v1, 0x1

    goto :goto_429

    :cond_429
    const/16 v1, 0xf

    :goto_42a
    const/16 v4, 0x11

    if-ge v1, v4, :cond_42a

    const/16 v4, 0x42a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1068
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x54733f3

    if-eq v4, v7, :cond_42a

    add-int/lit8 v1, v1, 0x1

    goto :goto_42a

    :cond_42a
    const/16 v1, 0x20

    :goto_42b
    const/16 v4, 0x2e

    if-ge v1, v4, :cond_42b

    const/16 v4, 0x42b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1069
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xbc901fc

    if-eq v4, v7, :cond_42b

    add-int/lit8 v1, v1, 0x1

    goto :goto_42b

    :cond_42b
    const/16 v4, 0x1c

    :goto_42c
    const/16 v1, 0x2b

    if-ge v4, v1, :cond_42c

    const/16 v1, 0x42c

    int-to-byte v7, v4

    aput-byte v7, v0, v1

    .line 1070
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v7, 0x45e88797

    if-eq v1, v7, :cond_42c

    add-int/lit8 v4, v4, 0x1

    goto :goto_42c

    :cond_42c
    const/16 v1, -0xf

    :goto_42d
    if-gez v1, :cond_42d

    const/16 v4, 0x42d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1071
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3663824a

    if-eq v4, v7, :cond_42d

    add-int/lit8 v1, v1, 0x1

    goto :goto_42d

    :cond_42d
    const/16 v1, 0x1f

    :goto_42e
    const/16 v4, 0x2b

    if-ge v1, v4, :cond_42e

    const/16 v4, 0x42e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1072
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3bef842e

    if-eq v4, v7, :cond_42e

    add-int/lit8 v1, v1, 0x1

    goto :goto_42e

    :cond_42e
    const/16 v1, 0x3b

    :goto_42f
    const/16 v4, 0x45

    if-ge v1, v4, :cond_42f

    const/16 v4, 0x42f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1073
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x26268d5

    if-eq v4, v7, :cond_42f

    add-int/lit8 v1, v1, 0x1

    goto :goto_42f

    :cond_42f
    const/16 v1, 0x4e

    :goto_430
    const/16 v4, 0x59

    if-ge v1, v4, :cond_430

    const/16 v4, 0x430

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1074
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x53552e28

    if-eq v4, v7, :cond_430

    add-int/lit8 v1, v1, 0x1

    goto :goto_430

    :cond_430
    const/16 v1, -0x2b

    :goto_431
    const/16 v4, -0x16

    if-ge v1, v4, :cond_431

    const/16 v4, 0x431

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1075
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2a12928e

    if-eq v4, v7, :cond_431

    add-int/lit8 v1, v1, 0x1

    goto :goto_431

    :cond_431
    const/16 v1, -0x5f

    :goto_432
    const/16 v4, -0x53

    if-ge v1, v4, :cond_432

    const/16 v4, 0x432

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1076
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1d21b70f

    if-eq v4, v7, :cond_432

    add-int/lit8 v1, v1, 0x1

    goto :goto_432

    :cond_432
    const/16 v1, -0x28

    :goto_433
    const/16 v4, -0x9

    if-ge v1, v4, :cond_433

    const/16 v4, 0x433

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1077
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5a3c82bd

    if-eq v4, v7, :cond_433

    add-int/lit8 v1, v1, 0x1

    goto :goto_433

    :cond_433
    const/16 v1, 0x2d

    :goto_434
    const/16 v4, 0x40

    if-ge v1, v4, :cond_434

    const/16 v4, 0x434

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1078
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6e299e2

    if-eq v4, v7, :cond_434

    add-int/lit8 v1, v1, 0x1

    goto :goto_434

    :cond_434
    const/16 v1, -0x9

    :goto_435
    const/16 v4, 0x9

    if-ge v1, v4, :cond_435

    const/16 v4, 0x435

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1079
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x8f2352

    if-eq v4, v7, :cond_435

    add-int/lit8 v1, v1, 0x1

    goto :goto_435

    :cond_435
    const/16 v1, -0x75

    :goto_436
    const/16 v4, -0x6b

    if-ge v1, v4, :cond_436

    const/16 v4, 0x436

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1080
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x560b783d

    if-eq v4, v7, :cond_436

    add-int/lit8 v1, v1, 0x1

    goto :goto_436

    :cond_436
    const/16 v1, -0x3d

    :goto_437
    const/16 v4, -0x37

    if-ge v1, v4, :cond_437

    const/16 v4, 0x437

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1081
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7f77e55a

    if-eq v4, v7, :cond_437

    add-int/lit8 v1, v1, 0x1

    goto :goto_437

    :cond_437
    const/16 v1, -0x30

    :goto_438
    const/16 v4, -0x22

    if-ge v1, v4, :cond_438

    const/16 v4, 0x438

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1082
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1b5d21c1

    if-eq v4, v7, :cond_438

    add-int/lit8 v1, v1, 0x1

    goto :goto_438

    :cond_438
    move v1, v10

    :goto_439
    const/16 v4, -0x30

    if-ge v1, v4, :cond_439

    const/16 v4, 0x439

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1083
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6c9d1a68

    if-eq v4, v7, :cond_439

    add-int/lit8 v1, v1, 0x1

    goto :goto_439

    :cond_439
    const/16 v1, 0xf

    :goto_43a
    const/16 v4, 0x1f

    if-ge v1, v4, :cond_43a

    const/16 v4, 0x43a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1084
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x14c7ae45

    if-eq v4, v7, :cond_43a

    add-int/lit8 v1, v1, 0x1

    goto :goto_43a

    :cond_43a
    const/16 v1, -0x80

    :goto_43b
    const/16 v4, -0x76

    if-ge v1, v4, :cond_43b

    const/16 v4, 0x43b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1085
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x71d82a20

    if-eq v4, v7, :cond_43b

    add-int/lit8 v1, v1, 0x1

    goto :goto_43b

    :cond_43b
    const/16 v1, -0x32

    :goto_43c
    const/16 v4, -0x24

    if-ge v1, v4, :cond_43c

    const/16 v4, 0x43c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1086
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x76d474bb

    if-eq v4, v7, :cond_43c

    add-int/lit8 v1, v1, 0x1

    goto :goto_43c

    :cond_43c
    const/16 v1, -0x1b

    :goto_43d
    const/16 v4, -0xe

    if-ge v1, v4, :cond_43d

    const/16 v4, 0x43d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1087
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7c5fdf91

    if-eq v4, v7, :cond_43d

    add-int/lit8 v1, v1, 0x1

    goto :goto_43d

    :cond_43d
    const/16 v1, 0x76

    :goto_43e
    if-ge v1, v11, :cond_43e

    const/16 v4, 0x43e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1088
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x33cc18c4

    if-eq v4, v7, :cond_43e

    add-int/lit8 v1, v1, 0x1

    goto :goto_43e

    :cond_43e
    const/16 v1, -0x72

    :goto_43f
    const/16 v4, -0x65

    if-ge v1, v4, :cond_43f

    const/16 v4, 0x43f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1089
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7879c77

    if-eq v4, v7, :cond_43f

    add-int/lit8 v1, v1, 0x1

    goto :goto_43f

    :cond_43f
    const/16 v1, -0x2d

    :goto_440
    const/16 v4, -0x15

    if-ge v1, v4, :cond_440

    const/16 v4, 0x440

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1090
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3189e55a

    if-eq v4, v7, :cond_440

    add-int/lit8 v1, v1, 0x1

    goto :goto_440

    :cond_440
    const/16 v1, 0xb

    :goto_441
    const/16 v4, 0x10

    if-ge v1, v4, :cond_441

    const/16 v4, 0x441

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1091
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4ff0c310

    if-eq v4, v7, :cond_441

    add-int/lit8 v1, v1, 0x1

    goto :goto_441

    :cond_441
    const/16 v1, -0x4e

    :goto_442
    const/16 v4, -0x44

    if-ge v1, v4, :cond_442

    const/16 v4, 0x442

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1092
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x64ef1977

    if-eq v4, v7, :cond_442

    add-int/lit8 v1, v1, 0x1

    goto :goto_442

    :cond_442
    const/16 v1, 0xb

    :goto_443
    const/16 v4, 0x12

    if-ge v1, v4, :cond_443

    const/16 v4, 0x443

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1093
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xa8d4b9

    if-eq v4, v7, :cond_443

    add-int/lit8 v1, v1, 0x1

    goto :goto_443

    :cond_443
    move v1, v13

    :goto_444
    const/16 v4, 0x26

    if-ge v1, v4, :cond_444

    const/16 v4, 0x444

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1094
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x41d43b2b

    if-eq v4, v7, :cond_444

    add-int/lit8 v1, v1, 0x1

    goto :goto_444

    :cond_444
    const/16 v1, 0x1f

    :goto_445
    const/16 v4, 0x2f

    if-ge v1, v4, :cond_445

    const/16 v4, 0x445

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1095
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1c14da1a

    if-eq v4, v7, :cond_445

    add-int/lit8 v1, v1, 0x1

    goto :goto_445

    :cond_445
    const/16 v1, -0x78

    :goto_446
    const/16 v4, -0x67

    if-ge v1, v4, :cond_446

    const/16 v4, 0x446

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1096
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x40bb892e

    if-eq v4, v7, :cond_446

    add-int/lit8 v1, v1, 0x1

    goto :goto_446

    :cond_446
    const/16 v1, 0x79

    :goto_447
    if-ge v1, v11, :cond_447

    const/16 v4, 0x447

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1097
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x55a46656

    if-eq v4, v7, :cond_447

    add-int/lit8 v1, v1, 0x1

    goto :goto_447

    :cond_447
    const/16 v1, -0x12

    :goto_448
    const/4 v4, 0x5

    if-ge v1, v4, :cond_448

    const/16 v4, 0x448

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1098
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x17daad95

    if-eq v4, v7, :cond_448

    add-int/lit8 v1, v1, 0x1

    goto :goto_448

    :cond_448
    const/16 v1, -0x36

    :goto_449
    const/16 v4, -0x2e

    if-ge v1, v4, :cond_449

    const/16 v4, 0x449

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1099
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x47bfb1c6

    if-eq v4, v7, :cond_449

    add-int/lit8 v1, v1, 0x1

    goto :goto_449

    :cond_449
    const/4 v1, -0x4

    :goto_44a
    const/16 v4, 0x8

    if-ge v1, v4, :cond_44a

    const/16 v4, 0x44a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1100
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1a1c7bf

    if-eq v4, v7, :cond_44a

    add-int/lit8 v1, v1, 0x1

    goto :goto_44a

    :cond_44a
    const/16 v1, 0x4a

    :goto_44b
    const/16 v4, 0x59

    if-ge v1, v4, :cond_44b

    const/16 v4, 0x44b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1101
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x79be58a3

    if-eq v4, v7, :cond_44b

    add-int/lit8 v1, v1, 0x1

    goto :goto_44b

    :cond_44b
    const/16 v1, -0x5f

    :goto_44c
    const/16 v4, -0x57

    if-ge v1, v4, :cond_44c

    const/16 v4, 0x44c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1102
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4f38033c

    if-eq v4, v7, :cond_44c

    add-int/lit8 v1, v1, 0x1

    goto :goto_44c

    :cond_44c
    const/16 v1, 0x54

    :goto_44d
    const/16 v4, 0x60

    if-ge v1, v4, :cond_44d

    const/16 v4, 0x44d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1103
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7fc5d0ee

    if-eq v4, v7, :cond_44d

    add-int/lit8 v1, v1, 0x1

    goto :goto_44d

    :cond_44d
    const/4 v1, -0x8

    :goto_44e
    const/4 v4, 0x7

    if-ge v1, v4, :cond_44e

    const/16 v4, 0x44e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1104
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5eee721e

    if-eq v4, v7, :cond_44e

    add-int/lit8 v1, v1, 0x1

    goto :goto_44e

    :cond_44e
    move v1, v13

    :goto_44f
    const/16 v4, 0x2e

    if-ge v1, v4, :cond_44f

    const/16 v4, 0x44f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1105
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6485077

    if-eq v4, v7, :cond_44f

    add-int/lit8 v1, v1, 0x1

    goto :goto_44f

    :cond_44f
    const/16 v1, 0x32

    :goto_450
    const/16 v4, 0x41

    if-ge v1, v4, :cond_450

    const/16 v4, 0x450

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1106
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x68cc9db4

    if-eq v4, v7, :cond_450

    add-int/lit8 v1, v1, 0x1

    goto :goto_450

    :cond_450
    const/16 v1, 0x74

    :goto_451
    const/16 v4, 0x79

    if-ge v1, v4, :cond_451

    const/16 v4, 0x451

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1107
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x49ba49cb

    if-eq v4, v7, :cond_451

    add-int/lit8 v1, v1, 0x1

    goto :goto_451

    :cond_451
    const/16 v4, 0x1c

    :goto_452
    const/16 v1, 0x30

    if-ge v4, v1, :cond_452

    const/16 v1, 0x452

    int-to-byte v7, v4

    aput-byte v7, v0, v1

    .line 1108
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v7, 0x76b13ec9

    if-eq v1, v7, :cond_452

    add-int/lit8 v4, v4, 0x1

    goto :goto_452

    :cond_452
    const/4 v1, 0x3

    :goto_453
    const/16 v4, 0xc

    if-ge v1, v4, :cond_453

    const/16 v4, 0x453

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1109
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x24f815f5

    if-eq v4, v7, :cond_453

    add-int/lit8 v1, v1, 0x1

    goto :goto_453

    :cond_453
    const/16 v1, -0x2b

    :goto_454
    const/16 v4, -0x1d

    if-ge v1, v4, :cond_454

    const/16 v4, 0x454

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1110
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5da3aa2e

    if-eq v4, v7, :cond_454

    add-int/lit8 v1, v1, 0x1

    goto :goto_454

    :cond_454
    const/16 v1, -0xd

    :goto_455
    const/4 v4, 0x3

    if-ge v1, v4, :cond_455

    const/16 v4, 0x455

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1111
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x782efc5d

    if-eq v4, v7, :cond_455

    add-int/lit8 v1, v1, 0x1

    goto :goto_455

    :cond_455
    const/16 v1, -0x10

    :goto_456
    const/4 v4, 0x4

    if-ge v1, v4, :cond_456

    const/16 v4, 0x456

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1112
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x563454bc

    if-eq v4, v7, :cond_456

    add-int/lit8 v1, v1, 0x1

    goto :goto_456

    :cond_456
    const/16 v1, -0x80

    :goto_457
    const/16 v4, -0x7a

    if-ge v1, v4, :cond_457

    const/16 v4, 0x457

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1113
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2f899d22

    if-eq v4, v7, :cond_457

    add-int/lit8 v1, v1, 0x1

    goto :goto_457

    :cond_457
    const/16 v1, 0x9

    :goto_458
    const/16 v4, 0x17

    if-ge v1, v4, :cond_458

    const/16 v4, 0x458

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1114
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4be8ca29

    if-eq v4, v7, :cond_458

    add-int/lit8 v1, v1, 0x1

    goto :goto_458

    :cond_458
    const/16 v1, 0x72

    :goto_459
    if-ge v1, v11, :cond_459

    const/16 v4, 0x459

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1115
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x32a48cf0    # -2.3010944E8f

    if-eq v4, v7, :cond_459

    add-int/lit8 v1, v1, 0x1

    goto :goto_459

    :cond_459
    const/16 v1, -0x37

    :goto_45a
    const/16 v4, -0x28

    if-ge v1, v4, :cond_45a

    const/16 v4, 0x45a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1116
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x23be85e4

    if-eq v4, v7, :cond_45a

    add-int/lit8 v1, v1, 0x1

    goto :goto_45a

    :cond_45a
    const/16 v1, -0x80

    :goto_45b
    const/16 v4, -0x76

    if-ge v1, v4, :cond_45b

    const/16 v4, 0x45b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1117
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x363523ce

    if-eq v4, v7, :cond_45b

    add-int/lit8 v1, v1, 0x1

    goto :goto_45b

    :cond_45b
    const/16 v1, 0x21

    :goto_45c
    const/16 v4, 0x29

    if-ge v1, v4, :cond_45c

    const/16 v4, 0x45c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1118
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xe0b512c

    if-eq v4, v7, :cond_45c

    add-int/lit8 v1, v1, 0x1

    goto :goto_45c

    :cond_45c
    const/16 v1, 0x32

    :goto_45d
    const/16 v4, 0x4b

    if-ge v1, v4, :cond_45d

    const/16 v4, 0x45d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1119
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x19095ad4

    if-eq v4, v7, :cond_45d

    add-int/lit8 v1, v1, 0x1

    goto :goto_45d

    :cond_45d
    const/16 v1, 0x5a

    :goto_45e
    const/16 v4, 0x64

    if-ge v1, v4, :cond_45e

    const/16 v4, 0x45e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1120
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x66e4170a

    if-eq v4, v7, :cond_45e

    add-int/lit8 v1, v1, 0x1

    goto :goto_45e

    :cond_45e
    const/16 v1, -0x5f

    :goto_45f
    const/16 v4, -0x4c

    if-ge v1, v4, :cond_45f

    const/16 v4, 0x45f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1121
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1753a525

    if-eq v4, v7, :cond_45f

    add-int/lit8 v1, v1, 0x1

    goto :goto_45f

    :cond_45f
    const/16 v1, 0x53

    :goto_460
    const/16 v4, 0x64

    if-ge v1, v4, :cond_460

    const/16 v4, 0x460

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1122
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x49fba73c

    if-eq v4, v7, :cond_460

    add-int/lit8 v1, v1, 0x1

    goto :goto_460

    :cond_460
    const/16 v1, -0x71

    :goto_461
    const/16 v4, -0x6c

    if-ge v1, v4, :cond_461

    const/16 v4, 0x461

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1123
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4ed54fbc

    if-eq v4, v7, :cond_461

    add-int/lit8 v1, v1, 0x1

    goto :goto_461

    :cond_461
    const/16 v1, 0x2a

    :goto_462
    const/16 v4, 0x3f

    if-ge v1, v4, :cond_462

    const/16 v4, 0x462

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1124
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5c06ac28

    if-eq v4, v7, :cond_462

    add-int/lit8 v1, v1, 0x1

    goto :goto_462

    :cond_462
    const/16 v1, -0x24

    :goto_463
    const/16 v4, -0x13

    if-ge v1, v4, :cond_463

    const/16 v4, 0x463

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1125
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x48a9151a

    if-eq v4, v7, :cond_463

    add-int/lit8 v1, v1, 0x1

    goto :goto_463

    :cond_463
    const/16 v1, -0x39

    :goto_464
    const/16 v4, -0x20

    if-ge v1, v4, :cond_464

    const/16 v4, 0x464

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1126
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x149ab404

    if-eq v4, v7, :cond_464

    add-int/lit8 v1, v1, 0x1

    goto :goto_464

    :cond_464
    const/16 v1, -0x64

    :goto_465
    const/16 v4, -0x51

    if-ge v1, v4, :cond_465

    const/16 v4, 0x465

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1127
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x20b7126

    if-eq v4, v7, :cond_465

    add-int/lit8 v1, v1, 0x1

    goto :goto_465

    :cond_465
    const/16 v1, -0x66

    :goto_466
    const/16 v4, -0x5b

    if-ge v1, v4, :cond_466

    const/16 v4, 0x466

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1128
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4ecca400

    if-eq v4, v7, :cond_466

    add-int/lit8 v1, v1, 0x1

    goto :goto_466

    :cond_466
    const/16 v1, 0x43

    :goto_467
    const/16 v4, 0x4c

    if-ge v1, v4, :cond_467

    const/16 v4, 0x467

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1129
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3a2643e1

    if-eq v4, v7, :cond_467

    add-int/lit8 v1, v1, 0x1

    goto :goto_467

    :cond_467
    const/16 v1, 0x1a

    :goto_468
    const/16 v4, 0x29

    if-ge v1, v4, :cond_468

    const/16 v4, 0x468

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1130
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1ecbb3b2

    if-eq v4, v7, :cond_468

    add-int/lit8 v1, v1, 0x1

    goto :goto_468

    :cond_468
    const/16 v1, 0x68

    :goto_469
    if-ge v1, v9, :cond_469

    const/16 v4, 0x469

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1131
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2ed4c585

    if-eq v4, v7, :cond_469

    add-int/lit8 v1, v1, 0x1

    goto :goto_469

    :cond_469
    const/16 v1, -0x6e

    :goto_46a
    const/16 v4, -0x64

    if-ge v1, v4, :cond_46a

    const/16 v4, 0x46a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1132
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4b3defef    # 1.2447727E7f

    if-eq v4, v7, :cond_46a

    add-int/lit8 v1, v1, 0x1

    goto :goto_46a

    :cond_46a
    move v1, v9

    :goto_46b
    const/16 v4, 0x7c

    if-ge v1, v4, :cond_46b

    const/16 v4, 0x46b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1133
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x964e41

    if-eq v4, v7, :cond_46b

    add-int/lit8 v1, v1, 0x1

    goto :goto_46b

    :cond_46b
    const/16 v1, -0x54

    :goto_46c
    const/16 v4, -0x3d

    if-ge v1, v4, :cond_46c

    const/16 v4, 0x46c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1134
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4b2c96c

    if-eq v4, v7, :cond_46c

    add-int/lit8 v1, v1, 0x1

    goto :goto_46c

    :cond_46c
    const/16 v1, -0x1f

    :goto_46d
    const/16 v4, -0xd

    if-ge v1, v4, :cond_46d

    const/16 v4, 0x46d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1135
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4aef0292    # 7831881.0f

    if-eq v4, v7, :cond_46d

    add-int/lit8 v1, v1, 0x1

    goto :goto_46d

    :cond_46d
    const/16 v1, -0x21

    :goto_46e
    const/16 v4, -0xb

    if-ge v1, v4, :cond_46e

    const/16 v4, 0x46e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1136
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5012c876

    if-eq v4, v7, :cond_46e

    add-int/lit8 v1, v1, 0x1

    goto :goto_46e

    :cond_46e
    const/16 v1, 0x70

    :goto_46f
    const/16 v4, 0x76

    if-ge v1, v4, :cond_46f

    const/16 v4, 0x46f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1137
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x11ffc235

    if-eq v4, v7, :cond_46f

    add-int/lit8 v1, v1, 0x1

    goto :goto_46f

    :cond_46f
    const/16 v1, -0x5b

    :goto_470
    const/16 v4, -0x47

    if-ge v1, v4, :cond_470

    const/16 v4, 0x470

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1138
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6ee5d3b

    if-eq v4, v7, :cond_470

    add-int/lit8 v1, v1, 0x1

    goto :goto_470

    :cond_470
    const/16 v1, -0x49

    :goto_471
    const/16 v4, -0x40

    if-ge v1, v4, :cond_471

    const/16 v4, 0x471

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1139
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6099cb0c

    if-eq v4, v7, :cond_471

    add-int/lit8 v1, v1, 0x1

    goto :goto_471

    :cond_471
    move v1, v6

    :goto_472
    const/16 v4, -0x2d

    if-ge v1, v4, :cond_472

    const/16 v4, 0x472

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1140
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3bdb39d1

    if-eq v4, v7, :cond_472

    add-int/lit8 v1, v1, 0x1

    goto :goto_472

    :cond_472
    const/16 v1, 0x2b

    :goto_473
    const/16 v4, 0x37

    if-ge v1, v4, :cond_473

    const/16 v4, 0x473

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1141
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2add51de

    if-eq v4, v7, :cond_473

    add-int/lit8 v1, v1, 0x1

    goto :goto_473

    :cond_473
    const/16 v1, -0x2a

    :goto_474
    const/16 v4, -0x20

    if-ge v1, v4, :cond_474

    const/16 v4, 0x474

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1142
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1710cf2d

    if-eq v4, v7, :cond_474

    add-int/lit8 v1, v1, 0x1

    goto :goto_474

    :cond_474
    const/16 v1, -0x77

    :goto_475
    const/16 v4, -0x69

    if-ge v1, v4, :cond_475

    const/16 v4, 0x475

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1143
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x62776022

    if-eq v4, v7, :cond_475

    add-int/lit8 v1, v1, 0x1

    goto :goto_475

    :cond_475
    const/16 v1, 0x64

    :goto_476
    const/16 v4, 0x6f

    if-ge v1, v4, :cond_476

    const/16 v4, 0x476

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1144
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x173200d1

    if-eq v4, v7, :cond_476

    add-int/lit8 v1, v1, 0x1

    goto :goto_476

    :cond_476
    const/16 v1, 0x29

    :goto_477
    const/16 v4, 0x32

    if-ge v1, v4, :cond_477

    const/16 v4, 0x477

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1145
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6956b96c

    if-eq v4, v7, :cond_477

    add-int/lit8 v1, v1, 0x1

    goto :goto_477

    :cond_477
    const/16 v1, 0x4d

    :goto_478
    const/16 v4, 0x4f

    if-ge v1, v4, :cond_478

    const/16 v4, 0x478

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1146
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1f357347

    if-eq v4, v7, :cond_478

    add-int/lit8 v1, v1, 0x1

    goto :goto_478

    :cond_478
    const/16 v1, 0xc

    :goto_479
    const/16 v4, 0x12

    if-ge v1, v4, :cond_479

    const/16 v4, 0x479

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1147
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x520de1b2

    if-eq v4, v7, :cond_479

    add-int/lit8 v1, v1, 0x1

    goto :goto_479

    :cond_479
    const/16 v1, -0x80

    :goto_47a
    const/16 v4, -0x73

    if-ge v1, v4, :cond_47a

    const/16 v4, 0x47a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1148
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x273a586c

    if-eq v4, v7, :cond_47a

    add-int/lit8 v1, v1, 0x1

    goto :goto_47a

    :cond_47a
    const/16 v1, 0x30

    :goto_47b
    const/16 v4, 0x39

    if-ge v1, v4, :cond_47b

    const/16 v4, 0x47b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1149
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6c6438f2

    if-eq v4, v7, :cond_47b

    add-int/lit8 v1, v1, 0x1

    goto :goto_47b

    :cond_47b
    const/16 v1, 0x7a

    :goto_47c
    const/16 v4, 0x7f

    if-ge v1, v4, :cond_47c

    const/16 v4, 0x47c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1150
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x66116061

    if-eq v4, v7, :cond_47c

    add-int/lit8 v1, v1, 0x1

    goto :goto_47c

    :cond_47c
    const/16 v1, -0xa

    :goto_47d
    const/16 v4, 0x8

    if-ge v1, v4, :cond_47d

    const/16 v4, 0x47d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1151
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2273bcb5

    if-eq v4, v7, :cond_47d

    add-int/lit8 v1, v1, 0x1

    goto :goto_47d

    :cond_47d
    const/16 v1, 0x5c

    :goto_47e
    if-ge v1, v9, :cond_47e

    const/16 v4, 0x47e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1152
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5c77f7da

    if-eq v4, v7, :cond_47e

    add-int/lit8 v1, v1, 0x1

    goto :goto_47e

    :cond_47e
    const/16 v1, -0x7c

    :goto_47f
    const/16 v4, -0x5d

    if-ge v1, v4, :cond_47f

    const/16 v4, 0x47f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1153
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x13c01aae

    if-eq v4, v7, :cond_47f

    add-int/lit8 v1, v1, 0x1

    goto :goto_47f

    :cond_47f
    const/16 v1, -0x59

    :goto_480
    if-ge v1, v6, :cond_480

    const/16 v4, 0x480

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1154
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6f2ccab3    # 5.347647E28f

    if-eq v4, v7, :cond_480

    add-int/lit8 v1, v1, 0x1

    goto :goto_480

    :cond_480
    const/16 v1, 0x36

    :goto_481
    const/16 v4, 0x50

    if-ge v1, v4, :cond_481

    const/16 v4, 0x481

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1155
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2b14758d

    if-eq v4, v7, :cond_481

    add-int/lit8 v1, v1, 0x1

    goto :goto_481

    :cond_481
    const/16 v1, 0x73

    :goto_482
    const/16 v4, 0x7d

    if-ge v1, v4, :cond_482

    const/16 v4, 0x482

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1156
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x37e2716

    if-eq v4, v7, :cond_482

    add-int/lit8 v1, v1, 0x1

    goto :goto_482

    :cond_482
    const/16 v1, -0x44

    :goto_483
    const/16 v4, -0x38

    if-ge v1, v4, :cond_483

    const/16 v4, 0x483

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1157
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x328b2556

    if-eq v4, v7, :cond_483

    add-int/lit8 v1, v1, 0x1

    goto :goto_483

    :cond_483
    const/16 v1, 0x73

    :goto_484
    if-ge v1, v11, :cond_484

    const/16 v4, 0x484

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1158
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2b012869

    if-eq v4, v7, :cond_484

    add-int/lit8 v1, v1, 0x1

    goto :goto_484

    :cond_484
    const/16 v1, -0x33

    :goto_485
    const/16 v4, -0x27

    if-ge v1, v4, :cond_485

    const/16 v4, 0x485

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1159
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3809ba61

    if-eq v4, v7, :cond_485

    add-int/lit8 v1, v1, 0x1

    goto :goto_485

    :cond_485
    const/16 v1, -0x7e

    :goto_486
    const/16 v4, -0x6f

    if-ge v1, v4, :cond_486

    const/16 v4, 0x486

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1160
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3ab28590

    if-eq v4, v7, :cond_486

    add-int/lit8 v1, v1, 0x1

    goto :goto_486

    :cond_486
    const/16 v1, -0x3a

    :goto_487
    const/16 v4, -0x28

    if-ge v1, v4, :cond_487

    const/16 v4, 0x487

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1161
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5af1e735

    if-eq v4, v7, :cond_487

    add-int/lit8 v1, v1, 0x1

    goto :goto_487

    :cond_487
    const/16 v1, 0x6a

    :goto_488
    const/16 v4, 0x7b

    if-ge v1, v4, :cond_488

    const/16 v4, 0x488

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1162
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6f6d3c3a

    if-eq v4, v7, :cond_488

    add-int/lit8 v1, v1, 0x1

    goto :goto_488

    :cond_488
    const/16 v1, -0x72

    :goto_489
    const/16 v4, -0x6a

    if-ge v1, v4, :cond_489

    const/16 v4, 0x489

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1163
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2dcfb3e8

    if-eq v4, v7, :cond_489

    add-int/lit8 v1, v1, 0x1

    goto :goto_489

    :cond_489
    const/16 v1, -0x7f

    :goto_48a
    const/16 v4, -0x66

    if-ge v1, v4, :cond_48a

    const/16 v4, 0x48a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1164
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3a24d0b6

    if-eq v4, v7, :cond_48a

    add-int/lit8 v1, v1, 0x1

    goto :goto_48a

    :cond_48a
    const/16 v1, -0x36

    :goto_48b
    const/16 v4, -0x24

    if-ge v1, v4, :cond_48b

    const/16 v4, 0x48b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1165
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3d2e05d4

    if-eq v4, v7, :cond_48b

    add-int/lit8 v1, v1, 0x1

    goto :goto_48b

    :cond_48b
    const/4 v1, -0x8

    :goto_48c
    const/4 v4, 0x5

    if-ge v1, v4, :cond_48c

    const/16 v4, 0x48c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1166
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x256f2604

    if-eq v4, v7, :cond_48c

    add-int/lit8 v1, v1, 0x1

    goto :goto_48c

    :cond_48c
    const/16 v1, 0x77

    :goto_48d
    if-ge v1, v11, :cond_48d

    const/16 v4, 0x48d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1167
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x23ec4b96

    if-eq v4, v7, :cond_48d

    add-int/lit8 v1, v1, 0x1

    goto :goto_48d

    :cond_48d
    const/16 v1, -0x55

    :goto_48e
    const/16 v4, -0x46

    if-ge v1, v4, :cond_48e

    const/16 v4, 0x48e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1168
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x41eb97a7

    if-eq v4, v7, :cond_48e

    add-int/lit8 v1, v1, 0x1

    goto :goto_48e

    :cond_48e
    const/16 v1, 0x38

    :goto_48f
    if-ge v1, v12, :cond_48f

    const/16 v4, 0x48f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1169
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x757c2842

    if-eq v4, v7, :cond_48f

    add-int/lit8 v1, v1, 0x1

    goto :goto_48f

    :cond_48f
    const/4 v1, -0x8

    :goto_490
    const/16 v4, 0xd

    if-ge v1, v4, :cond_490

    const/16 v4, 0x490

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1170
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7a0fbc2

    if-eq v4, v7, :cond_490

    add-int/lit8 v1, v1, 0x1

    goto :goto_490

    :cond_490
    const/16 v1, 0x39

    :goto_491
    const/16 v4, 0x4a

    if-ge v1, v4, :cond_491

    const/16 v4, 0x491

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1171
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x395150b6

    if-eq v4, v7, :cond_491

    add-int/lit8 v1, v1, 0x1

    goto :goto_491

    :cond_491
    const/16 v1, -0x80

    :goto_492
    const/16 v4, -0x71

    if-ge v1, v4, :cond_492

    const/16 v4, 0x492

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1172
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3b0efff6

    if-eq v4, v7, :cond_492

    add-int/lit8 v1, v1, 0x1

    goto :goto_492

    :cond_492
    const/16 v1, -0x80

    :goto_493
    const/16 v4, -0x6c

    if-ge v1, v4, :cond_493

    const/16 v4, 0x493

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1173
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x266341bd

    if-eq v4, v7, :cond_493

    add-int/lit8 v1, v1, 0x1

    goto :goto_493

    :cond_493
    const/16 v1, 0x4f

    :goto_494
    const/16 v4, 0x56

    if-ge v1, v4, :cond_494

    const/16 v4, 0x494

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1174
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x63b56117

    if-eq v4, v7, :cond_494

    add-int/lit8 v1, v1, 0x1

    goto :goto_494

    :cond_494
    const/16 v1, 0x29

    :goto_495
    const/16 v4, 0x39

    if-ge v1, v4, :cond_495

    const/16 v4, 0x495

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1175
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1bb63ab6

    if-eq v4, v7, :cond_495

    add-int/lit8 v1, v1, 0x1

    goto :goto_495

    :cond_495
    const/16 v1, -0x76

    :goto_496
    const/16 v4, -0x68

    if-ge v1, v4, :cond_496

    const/16 v4, 0x496

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1176
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x15e6eb7a

    if-eq v4, v7, :cond_496

    add-int/lit8 v1, v1, 0x1

    goto :goto_496

    :cond_496
    const/16 v1, -0x5b

    :goto_497
    const/16 v4, -0x4e

    if-ge v1, v4, :cond_497

    const/16 v4, 0x497

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1177
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5a177f51

    if-eq v4, v7, :cond_497

    add-int/lit8 v1, v1, 0x1

    goto :goto_497

    :cond_497
    const/16 v1, 0x1d

    :goto_498
    const/16 v4, 0x34

    if-ge v1, v4, :cond_498

    const/16 v4, 0x498

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1178
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5864cb9d

    if-eq v4, v7, :cond_498

    add-int/lit8 v1, v1, 0x1

    goto :goto_498

    :cond_498
    const/16 v1, 0x38

    :goto_499
    const/16 v4, 0x4b

    if-ge v1, v4, :cond_499

    const/16 v7, 0x499

    int-to-byte v4, v1

    aput-byte v4, v0, v7

    .line 1179
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1c8e016f

    if-eq v4, v7, :cond_499

    add-int/lit8 v1, v1, 0x1

    goto :goto_499

    :cond_499
    const/16 v1, -0x17

    :goto_49a
    const/4 v4, -0x1

    if-ge v1, v4, :cond_49a

    const/16 v4, 0x49a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1180
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6a767d28

    if-eq v4, v7, :cond_49a

    add-int/lit8 v1, v1, 0x1

    goto :goto_49a

    :cond_49a
    const/16 v1, -0x32

    :goto_49b
    const/16 v4, -0x30

    if-ge v1, v4, :cond_49b

    const/16 v4, 0x49b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1181
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x64f926ad

    if-eq v4, v7, :cond_49b

    add-int/lit8 v1, v1, 0x1

    goto :goto_49b

    :cond_49b
    const/16 v1, 0x56

    :goto_49c
    const/16 v4, 0x68

    if-ge v1, v4, :cond_49c

    const/16 v4, 0x49c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1182
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x358d648b

    if-eq v4, v7, :cond_49c

    add-int/lit8 v1, v1, 0x1

    goto :goto_49c

    :cond_49c
    const/16 v1, 0x23

    :goto_49d
    if-ge v1, v8, :cond_49d

    const/16 v4, 0x49d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1183
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x739c7c3

    if-eq v4, v7, :cond_49d

    add-int/lit8 v1, v1, 0x1

    goto :goto_49d

    :cond_49d
    const/16 v1, -0x49

    :goto_49e
    if-ge v1, v6, :cond_49e

    const/16 v4, 0x49e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1184
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3b8b5149

    if-eq v4, v7, :cond_49e

    add-int/lit8 v1, v1, 0x1

    goto :goto_49e

    :cond_49e
    const/16 v1, 0x7b

    :goto_49f
    if-ge v1, v11, :cond_49f

    const/16 v4, 0x49f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1185
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5e37e4e4

    if-eq v4, v7, :cond_49f

    add-int/lit8 v1, v1, 0x1

    goto :goto_49f

    :cond_49f
    const/16 v1, -0x6d

    :goto_4a0
    const/16 v4, -0x62

    if-ge v1, v4, :cond_4a0

    const/16 v4, 0x4a0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1186
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5ee54235

    if-eq v4, v7, :cond_4a0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a0

    :cond_4a0
    const/16 v7, 0x4b

    :goto_4a1
    const/16 v1, 0x5e

    if-ge v7, v1, :cond_4a1

    const/16 v1, 0x4a1

    int-to-byte v4, v7

    aput-byte v4, v0, v1

    .line 1187
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v4, -0x1b8fba96

    if-eq v1, v4, :cond_4a1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4a1

    :cond_4a1
    const/16 v1, -0x7f

    :goto_4a2
    const/16 v4, -0x74

    if-ge v1, v4, :cond_4a2

    const/16 v4, 0x4a2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1188
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5653a87b

    if-eq v4, v7, :cond_4a2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a2

    :cond_4a2
    const/16 v1, 0x2e

    :goto_4a3
    const/16 v4, 0x4a

    if-ge v1, v4, :cond_4a3

    const/16 v4, 0x4a3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1189
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x28ad8d92

    if-eq v4, v7, :cond_4a3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a3

    :cond_4a3
    move v1, v12

    :goto_4a4
    const/16 v4, 0x5a

    if-ge v1, v4, :cond_4a4

    const/16 v4, 0x4a4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1190
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x36999123

    if-eq v4, v7, :cond_4a4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a4

    :cond_4a4
    const/16 v1, -0x3e

    :goto_4a5
    const/16 v4, -0x30

    if-ge v1, v4, :cond_4a5

    const/16 v4, 0x4a5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1191
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4f9986d3

    if-eq v4, v7, :cond_4a5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a5

    :cond_4a5
    const/16 v1, -0x5f

    :goto_4a6
    if-ge v1, v3, :cond_4a6

    const/16 v4, 0x4a6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1192
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x47a3368f

    if-eq v4, v7, :cond_4a6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a6

    :cond_4a6
    const/4 v1, -0x5

    :goto_4a7
    const/16 v4, 0xf

    if-ge v1, v4, :cond_4a7

    const/16 v4, 0x4a7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1193
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1bc02b8b

    if-eq v4, v7, :cond_4a7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a7

    :cond_4a7
    const/16 v1, -0x7e

    :goto_4a8
    const/16 v4, -0x7d

    if-ge v1, v4, :cond_4a8

    const/16 v4, 0x4a8

    const/16 v7, -0x7e

    aput-byte v7, v0, v4

    .line 1194
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1052e293

    if-eq v4, v7, :cond_4a8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a8

    :cond_4a8
    const/16 v1, 0x64

    :goto_4a9
    const/16 v4, 0x6f

    if-ge v1, v4, :cond_4a9

    const/16 v4, 0x4a9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1195
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6a395a12

    if-eq v4, v7, :cond_4a9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a9

    :cond_4a9
    const/16 v1, -0x34

    :goto_4aa
    const/16 v4, -0x2b

    if-ge v1, v4, :cond_4aa

    const/16 v4, 0x4aa

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1196
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x33d1e24e

    if-eq v4, v7, :cond_4aa

    add-int/lit8 v1, v1, 0x1

    goto :goto_4aa

    :cond_4aa
    const/4 v1, 0x4

    :goto_4ab
    const/16 v4, 0x1b

    if-ge v1, v4, :cond_4ab

    const/16 v4, 0x4ab

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1197
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x445e1b57

    if-eq v4, v7, :cond_4ab

    add-int/lit8 v1, v1, 0x1

    goto :goto_4ab

    :cond_4ab
    const/16 v1, -0x5b

    :goto_4ac
    const/16 v4, -0x50

    if-ge v1, v4, :cond_4ac

    const/16 v4, 0x4ac

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1198
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xc69027f

    if-eq v4, v7, :cond_4ac

    add-int/lit8 v1, v1, 0x1

    goto :goto_4ac

    :cond_4ac
    const/16 v1, 0x79

    :goto_4ad
    if-ge v1, v11, :cond_4ad

    const/16 v4, 0x4ad

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1199
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4f97898e    # 5.0847488E9f

    if-eq v4, v7, :cond_4ad

    add-int/lit8 v1, v1, 0x1

    goto :goto_4ad

    :cond_4ad
    const/16 v1, -0x65

    :goto_4ae
    const/16 v4, -0x59

    if-ge v1, v4, :cond_4ae

    const/16 v4, 0x4ae

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1200
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x69d0ef85

    if-eq v4, v7, :cond_4ae

    add-int/lit8 v1, v1, 0x1

    goto :goto_4ae

    :cond_4ae
    const/16 v1, -0x66

    :goto_4af
    const/16 v4, -0x54

    if-ge v1, v4, :cond_4af

    const/16 v4, 0x4af

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1201
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x37d74362

    if-eq v4, v7, :cond_4af

    add-int/lit8 v1, v1, 0x1

    goto :goto_4af

    :cond_4af
    const/16 v1, -0x49

    :goto_4b0
    const/16 v4, -0x37

    if-ge v1, v4, :cond_4b0

    const/16 v4, 0x4b0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1202
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x65f8c501

    if-eq v4, v7, :cond_4b0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b0

    :cond_4b0
    const/16 v1, -0x80

    :goto_4b1
    const/16 v4, -0x73

    if-ge v1, v4, :cond_4b1

    const/16 v4, 0x4b1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1203
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x66202c8a

    if-eq v4, v7, :cond_4b1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b1

    :cond_4b1
    const/16 v1, 0x29

    :goto_4b2
    const/16 v4, 0x2e

    if-ge v1, v4, :cond_4b2

    const/16 v4, 0x4b2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1204
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x76605326

    if-eq v4, v7, :cond_4b2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b2

    :cond_4b2
    const/16 v1, -0x5f

    :goto_4b3
    const/16 v4, -0x47

    if-ge v1, v4, :cond_4b3

    const/16 v4, 0x4b3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1205
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x581cfab4

    if-eq v4, v7, :cond_4b3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b3

    :cond_4b3
    const/16 v1, -0x4e

    :goto_4b4
    if-ge v1, v6, :cond_4b4

    const/16 v4, 0x4b4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1206
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2a088bf

    if-eq v4, v7, :cond_4b4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b4

    :cond_4b4
    const/16 v1, 0x11

    :goto_4b5
    if-ge v1, v2, :cond_4b5

    const/16 v4, 0x4b5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1207
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2dbc9e7c

    if-eq v4, v7, :cond_4b5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b5

    :cond_4b5
    const/16 v1, 0x42

    :goto_4b6
    const/16 v4, 0x53

    if-ge v1, v4, :cond_4b6

    const/16 v4, 0x4b6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1208
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6ddff4

    if-eq v4, v7, :cond_4b6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b6

    :cond_4b6
    const/16 v1, 0x13

    :goto_4b7
    const/16 v4, 0x2d

    if-ge v1, v4, :cond_4b7

    const/16 v4, 0x4b7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1209
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5a9a10d1

    if-eq v4, v7, :cond_4b7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b7

    :cond_4b7
    const/16 v1, -0x55

    :goto_4b8
    const/16 v4, -0x4d

    if-ge v1, v4, :cond_4b8

    const/16 v4, 0x4b8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1210
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x53ca09e9

    if-eq v4, v7, :cond_4b8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b8

    :cond_4b8
    const/16 v1, -0xf

    :goto_4b9
    const/16 v4, -0xa

    if-ge v1, v4, :cond_4b9

    const/16 v4, 0x4b9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1211
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7cb613e9

    if-eq v4, v7, :cond_4b9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b9

    :cond_4b9
    const/16 v1, -0x28

    :goto_4ba
    const/16 v4, -0x1d

    if-ge v1, v4, :cond_4ba

    const/16 v4, 0x4ba

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1212
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x99116c6

    if-eq v4, v7, :cond_4ba

    add-int/lit8 v1, v1, 0x1

    goto :goto_4ba

    :cond_4ba
    const/16 v1, 0x69

    :goto_4bb
    const/16 v4, 0x76

    if-ge v1, v4, :cond_4bb

    const/16 v4, 0x4bb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1213
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1ac22336

    if-eq v4, v7, :cond_4bb

    add-int/lit8 v1, v1, 0x1

    goto :goto_4bb

    :cond_4bb
    const/16 v1, -0x58

    :goto_4bc
    const/16 v4, -0x3e

    if-ge v1, v4, :cond_4bc

    const/16 v4, 0x4bc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1214
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xfbddf3

    if-eq v4, v7, :cond_4bc

    add-int/lit8 v1, v1, 0x1

    goto :goto_4bc

    :cond_4bc
    const/16 v1, -0x7d

    :goto_4bd
    const/16 v4, -0x6f

    if-ge v1, v4, :cond_4bd

    const/16 v4, 0x4bd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1215
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x29b4b47c

    if-eq v4, v7, :cond_4bd

    add-int/lit8 v1, v1, 0x1

    goto :goto_4bd

    :cond_4bd
    const/16 v1, -0x80

    :goto_4be
    const/16 v4, -0x73

    if-ge v1, v4, :cond_4be

    const/16 v4, 0x4be

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1216
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2d986561

    if-eq v4, v7, :cond_4be

    add-int/lit8 v1, v1, 0x1

    goto :goto_4be

    :cond_4be
    const/4 v1, 0x1

    :goto_4bf
    const/16 v4, 0x1b

    if-ge v1, v4, :cond_4bf

    const/16 v4, 0x4bf

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1217
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3c559cd4

    if-eq v4, v7, :cond_4bf

    add-int/lit8 v1, v1, 0x1

    goto :goto_4bf

    :cond_4bf
    const/16 v1, -0x19

    :goto_4c0
    if-ge v1, v5, :cond_4c0

    const/16 v4, 0x4c0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1218
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x50cc12b3

    if-eq v4, v7, :cond_4c0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c0

    :cond_4c0
    const/16 v1, -0x3e

    :goto_4c1
    const/16 v4, -0x26

    if-ge v1, v4, :cond_4c1

    const/16 v4, 0x4c1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1219
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7e0f517e

    if-eq v4, v7, :cond_4c1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c1

    :cond_4c1
    const/16 v1, -0x4e

    :goto_4c2
    const/16 v4, -0x33

    if-ge v1, v4, :cond_4c2

    const/16 v4, 0x4c2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1220
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6f342b6e

    if-eq v4, v7, :cond_4c2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c2

    :cond_4c2
    const/16 v1, -0x6d

    :goto_4c3
    const/16 v4, -0x5f

    if-ge v1, v4, :cond_4c3

    const/16 v4, 0x4c3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1221
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x36f5fdd2

    if-eq v4, v7, :cond_4c3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c3

    :cond_4c3
    const/16 v1, 0x22

    :goto_4c4
    const/16 v4, 0x36

    if-ge v1, v4, :cond_4c4

    const/16 v4, 0x4c4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1222
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xa7b582b

    if-eq v4, v7, :cond_4c4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c4

    :cond_4c4
    const/16 v1, -0x12

    :goto_4c5
    const/4 v4, -0x6

    if-ge v1, v4, :cond_4c5

    const/16 v4, 0x4c5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1223
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x63b74016

    if-eq v4, v7, :cond_4c5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c5

    :cond_4c5
    const/16 v1, 0x6d

    :goto_4c6
    if-ge v1, v11, :cond_4c6

    const/16 v4, 0x4c6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1224
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1e7d8f3a

    if-eq v4, v7, :cond_4c6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c6

    :cond_4c6
    const/16 v1, -0x80

    :goto_4c7
    const/16 v4, -0x7a

    if-ge v1, v4, :cond_4c7

    const/16 v4, 0x4c7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1225
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x26aa3473

    if-eq v4, v7, :cond_4c7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c7

    :cond_4c7
    const/16 v1, -0x6c

    :goto_4c8
    const/16 v4, -0x60

    if-ge v1, v4, :cond_4c8

    const/16 v4, 0x4c8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1226
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2e70ed3f

    if-eq v4, v7, :cond_4c8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c8

    :cond_4c8
    const/16 v1, 0x50

    :goto_4c9
    const/16 v4, 0x65

    if-ge v1, v4, :cond_4c9

    const/16 v4, 0x4c9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1227
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x9b74deb

    if-eq v4, v7, :cond_4c9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c9

    :cond_4c9
    const/16 v1, 0x13

    :goto_4ca
    const/16 v4, 0x25

    if-ge v1, v4, :cond_4ca

    const/16 v4, 0x4ca

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1228
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1518e9f4

    if-eq v4, v7, :cond_4ca

    add-int/lit8 v1, v1, 0x1

    goto :goto_4ca

    :cond_4ca
    const/16 v1, 0x32

    :goto_4cb
    const/16 v4, 0x42

    if-ge v1, v4, :cond_4cb

    const/16 v4, 0x4cb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1229
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3ce0ce1

    if-eq v4, v7, :cond_4cb

    add-int/lit8 v1, v1, 0x1

    goto :goto_4cb

    :cond_4cb
    const/16 v1, -0xc

    :goto_4cc
    const/4 v4, 0x3

    if-ge v1, v4, :cond_4cc

    const/16 v4, 0x4cc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1230
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x45432149

    if-eq v4, v7, :cond_4cc

    add-int/lit8 v1, v1, 0x1

    goto :goto_4cc

    :cond_4cc
    const/16 v1, 0x20

    :goto_4cd
    const/16 v4, 0x39

    if-ge v1, v4, :cond_4cd

    const/16 v4, 0x4cd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1231
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x80765b1

    if-eq v4, v7, :cond_4cd

    add-int/lit8 v1, v1, 0x1

    goto :goto_4cd

    :cond_4cd
    const/16 v1, -0x4d

    :goto_4ce
    const/16 v4, -0x3a

    if-ge v1, v4, :cond_4ce

    const/16 v4, 0x4ce

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1232
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x54b74496

    if-eq v4, v7, :cond_4ce

    add-int/lit8 v1, v1, 0x1

    goto :goto_4ce

    :cond_4ce
    const/16 v1, 0x51

    :goto_4cf
    const/16 v4, 0x61

    if-ge v1, v4, :cond_4cf

    const/16 v4, 0x4cf

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1233
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2e375a37

    if-eq v4, v7, :cond_4cf

    add-int/lit8 v1, v1, 0x1

    goto :goto_4cf

    :cond_4cf
    const/16 v1, -0x57

    :goto_4d0
    const/16 v4, -0x42

    if-ge v1, v4, :cond_4d0

    const/16 v4, 0x4d0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1234
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1b95c

    if-eq v4, v7, :cond_4d0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d0

    :cond_4d0
    const/16 v1, 0x2f

    :goto_4d1
    const/16 v4, 0x44

    if-ge v1, v4, :cond_4d1

    const/16 v4, 0x4d1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1235
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3427a7a3

    if-eq v4, v7, :cond_4d1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d1

    :cond_4d1
    const/16 v1, 0x17

    :goto_4d2
    const/16 v4, 0x2d

    if-ge v1, v4, :cond_4d2

    const/16 v4, 0x4d2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1236
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x714e837d

    if-eq v4, v7, :cond_4d2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d2

    :cond_4d2
    const/16 v1, -0x55

    :goto_4d3
    if-ge v1, v10, :cond_4d3

    const/16 v4, 0x4d3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1237
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x721989d7

    if-eq v4, v7, :cond_4d3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d3

    :cond_4d3
    const/16 v1, 0x35

    :goto_4d4
    const/16 v4, 0x44

    if-ge v1, v4, :cond_4d4

    const/16 v4, 0x4d4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1238
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x96a3eed

    if-eq v4, v7, :cond_4d4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d4

    :cond_4d4
    const/4 v4, 0x7

    :goto_4d5
    const/16 v1, 0x13

    if-ge v4, v1, :cond_4d5

    const/16 v1, 0x4d5

    int-to-byte v7, v4

    aput-byte v7, v0, v1

    .line 1239
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v7, -0x18c1b2af

    if-eq v1, v7, :cond_4d5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d5

    :cond_4d5
    const/16 v1, 0x3b

    :goto_4d6
    const/16 v4, 0x48

    if-ge v1, v4, :cond_4d6

    const/16 v4, 0x4d6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1240
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x41220f4e

    if-eq v4, v7, :cond_4d6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d6

    :cond_4d6
    const/16 v1, 0x22

    :goto_4d7
    const/16 v4, 0x2f

    if-ge v1, v4, :cond_4d7

    const/16 v4, 0x4d7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1241
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7bfcc5a9

    if-eq v4, v7, :cond_4d7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d7

    :cond_4d7
    const/16 v1, 0x2c

    :goto_4d8
    const/16 v4, 0x3e

    if-ge v1, v4, :cond_4d8

    const/16 v4, 0x4d8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1242
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6d27cf7e

    if-eq v4, v7, :cond_4d8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d8

    :cond_4d8
    const/16 v1, -0x4d

    :goto_4d9
    const/16 v4, -0x39

    if-ge v1, v4, :cond_4d9

    const/16 v4, 0x4d9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1243
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xc5115dc

    if-eq v4, v7, :cond_4d9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d9

    :cond_4d9
    const/16 v1, -0x42

    :goto_4da
    const/16 v4, -0x39

    if-ge v1, v4, :cond_4da

    const/16 v4, 0x4da

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1244
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x10710d5

    if-eq v4, v7, :cond_4da

    add-int/lit8 v1, v1, 0x1

    goto :goto_4da

    :cond_4da
    const/16 v1, 0x41

    :goto_4db
    if-ge v1, v12, :cond_4db

    const/16 v4, 0x4db

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1245
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6514919

    if-eq v4, v7, :cond_4db

    add-int/lit8 v1, v1, 0x1

    goto :goto_4db

    :cond_4db
    const/16 v1, -0x6b

    :goto_4dc
    const/16 v4, -0x58

    if-ge v1, v4, :cond_4dc

    const/16 v4, 0x4dc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1246
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2b0ad6a6

    if-eq v4, v7, :cond_4dc

    add-int/lit8 v1, v1, 0x1

    goto :goto_4dc

    :cond_4dc
    const/16 v1, -0x77

    :goto_4dd
    const/16 v4, -0x66

    if-ge v1, v4, :cond_4dd

    const/16 v4, 0x4dd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1247
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x572dd25b

    if-eq v4, v7, :cond_4dd

    add-int/lit8 v1, v1, 0x1

    goto :goto_4dd

    :cond_4dd
    const/16 v1, 0x1f

    :goto_4de
    const/16 v4, 0x28

    if-ge v1, v4, :cond_4de

    const/16 v4, 0x4de

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1248
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x8b69e05

    if-eq v4, v7, :cond_4de

    add-int/lit8 v1, v1, 0x1

    goto :goto_4de

    :cond_4de
    const/16 v1, -0x79

    :goto_4df
    const/16 v4, -0x5a

    if-ge v1, v4, :cond_4df

    const/16 v4, 0x4df

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1249
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6b303ed8

    if-eq v4, v7, :cond_4df

    add-int/lit8 v1, v1, 0x1

    goto :goto_4df

    :cond_4df
    const/16 v1, -0x2b

    :goto_4e0
    const/16 v4, -0x27

    if-ge v1, v4, :cond_4e0

    const/16 v4, 0x4e0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1250
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4be06e49

    if-eq v4, v7, :cond_4e0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e0

    :cond_4e0
    move v1, v8

    :goto_4e1
    const/16 v4, 0x4c

    if-ge v1, v4, :cond_4e1

    const/16 v4, 0x4e1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1251
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x68291026

    if-eq v4, v7, :cond_4e1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e1

    :cond_4e1
    const/16 v1, 0x28

    :goto_4e2
    const/16 v4, 0x38

    if-ge v1, v4, :cond_4e2

    const/16 v4, 0x4e2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1252
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x683a9711

    if-eq v4, v7, :cond_4e2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e2

    :cond_4e2
    const/16 v1, 0x75

    :goto_4e3
    if-ge v1, v11, :cond_4e3

    const/16 v4, 0x4e3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1253
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2bc3aeac

    if-eq v4, v7, :cond_4e3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e3

    :cond_4e3
    const/16 v1, 0x4f

    :goto_4e4
    const/16 v4, 0x63

    if-ge v1, v4, :cond_4e4

    const/16 v4, 0x4e4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1254
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x677a0d33

    if-eq v4, v7, :cond_4e4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e4

    :cond_4e4
    move v1, v8

    :goto_4e5
    const/16 v4, 0x41

    if-ge v1, v4, :cond_4e5

    const/16 v4, 0x4e5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1255
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3b7abd7c

    if-eq v4, v7, :cond_4e5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e5

    :cond_4e5
    const/16 v1, -0x14

    :goto_4e6
    if-gtz v1, :cond_4e6

    const/16 v4, 0x4e6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1256
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x8217467

    if-eq v4, v7, :cond_4e6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e6

    :cond_4e6
    const/16 v1, 0x6d

    :goto_4e7
    const/16 v4, 0x7b

    if-ge v1, v4, :cond_4e7

    const/16 v4, 0x4e7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1257
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x20982458

    if-eq v4, v7, :cond_4e7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e7

    :cond_4e7
    const/16 v1, 0x4e

    :goto_4e8
    const/16 v4, 0x5c

    if-ge v1, v4, :cond_4e8

    const/16 v4, 0x4e8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1258
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x676d2e8d

    if-eq v4, v7, :cond_4e8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e8

    :cond_4e8
    const/16 v1, -0x31

    :goto_4e9
    const/16 v4, -0x22

    if-ge v1, v4, :cond_4e9

    const/16 v4, 0x4e9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1259
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x66d7dae

    if-eq v4, v7, :cond_4e9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e9

    :cond_4e9
    const/16 v1, 0x5e

    :goto_4ea
    const/16 v4, 0x61

    if-ge v1, v4, :cond_4ea

    const/16 v4, 0x4ea

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1260
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4a6d6c96    # 3889957.5f

    if-eq v4, v7, :cond_4ea

    add-int/lit8 v1, v1, 0x1

    goto :goto_4ea

    :cond_4ea
    const/16 v1, -0x60

    :goto_4eb
    const/16 v4, -0x4a

    if-ge v1, v4, :cond_4eb

    const/16 v4, 0x4eb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1261
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x8e399bf

    if-eq v4, v7, :cond_4eb

    add-int/lit8 v1, v1, 0x1

    goto :goto_4eb

    :cond_4eb
    const/16 v1, -0x1d

    :goto_4ec
    const/16 v4, -0xb

    if-ge v1, v4, :cond_4ec

    const/16 v4, 0x4ec

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1262
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1a847513

    if-eq v4, v7, :cond_4ec

    add-int/lit8 v1, v1, 0x1

    goto :goto_4ec

    :cond_4ec
    const/16 v1, -0x62

    :goto_4ed
    const/16 v4, -0x57

    if-ge v1, v4, :cond_4ed

    const/16 v4, 0x4ed

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1263
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x26163f27

    if-eq v4, v7, :cond_4ed

    add-int/lit8 v1, v1, 0x1

    goto :goto_4ed

    :cond_4ed
    const/16 v1, -0x2a

    :goto_4ee
    const/16 v4, -0x1f

    if-ge v1, v4, :cond_4ee

    const/16 v4, 0x4ee

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1264
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6f9cdea8

    if-eq v4, v7, :cond_4ee

    add-int/lit8 v1, v1, 0x1

    goto :goto_4ee

    :cond_4ee
    const/16 v1, 0x59

    :goto_4ef
    const/16 v4, 0x5d

    if-ge v1, v4, :cond_4ef

    const/16 v4, 0x4ef

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1265
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x24864dbe

    if-eq v4, v7, :cond_4ef

    add-int/lit8 v1, v1, 0x1

    goto :goto_4ef

    :cond_4ef
    const/16 v1, -0x75

    :goto_4f0
    const/16 v4, -0x6b

    if-ge v1, v4, :cond_4f0

    const/16 v4, 0x4f0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1266
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1d21f350

    if-eq v4, v7, :cond_4f0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f0

    :cond_4f0
    const/16 v1, -0x41

    :goto_4f1
    const/16 v4, -0x32

    if-ge v1, v4, :cond_4f1

    const/16 v4, 0x4f1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1267
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2ed06bb1

    if-eq v4, v7, :cond_4f1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f1

    :cond_4f1
    const/16 v1, 0x7a

    :goto_4f2
    const/16 v4, 0x7e

    if-ge v1, v4, :cond_4f2

    const/16 v4, 0x4f2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1268
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5b9f9698

    if-eq v4, v7, :cond_4f2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f2

    :cond_4f2
    const/16 v1, -0xb

    :goto_4f3
    const/16 v4, 0xa

    if-ge v1, v4, :cond_4f3

    const/16 v4, 0x4f3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1269
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x47284b37

    if-eq v4, v7, :cond_4f3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f3

    :cond_4f3
    const/16 v1, -0x7c

    :goto_4f4
    const/16 v4, -0x6c

    if-ge v1, v4, :cond_4f4

    const/16 v4, 0x4f4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1270
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x22e7fe3d

    if-eq v4, v7, :cond_4f4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f4

    :cond_4f4
    const/16 v1, 0x3a

    :goto_4f5
    const/16 v4, 0x51

    if-ge v1, v4, :cond_4f5

    const/16 v4, 0x4f5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1271
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7e3bcb9a

    if-eq v4, v7, :cond_4f5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f5

    :cond_4f5
    const/16 v1, 0x58

    :goto_4f6
    const/16 v4, 0x66

    if-ge v1, v4, :cond_4f6

    const/16 v4, 0x4f6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1272
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x436256da

    if-eq v4, v7, :cond_4f6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f6

    :cond_4f6
    const/16 v1, -0x57

    :goto_4f7
    const/16 v4, -0x47

    if-ge v1, v4, :cond_4f7

    const/16 v4, 0x4f7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1273
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x68c3396

    if-eq v4, v7, :cond_4f7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f7

    :cond_4f7
    const/16 v1, 0x55

    :goto_4f8
    const/16 v4, 0x61

    if-ge v1, v4, :cond_4f8

    const/16 v4, 0x4f8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1274
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x147d1740

    if-eq v4, v7, :cond_4f8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f8

    :cond_4f8
    const/16 v1, 0x40

    :goto_4f9
    const/16 v4, 0x51

    if-ge v1, v4, :cond_4f9

    const/16 v4, 0x4f9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1275
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6436f491

    if-eq v4, v7, :cond_4f9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f9

    :cond_4f9
    const/16 v1, -0x40

    :goto_4fa
    const/16 v4, -0x31

    if-ge v1, v4, :cond_4fa

    const/16 v4, 0x4fa

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1276
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x32883e46

    if-eq v4, v7, :cond_4fa

    add-int/lit8 v1, v1, 0x1

    goto :goto_4fa

    :cond_4fa
    const/16 v1, -0x5f

    :goto_4fb
    const/16 v4, -0x4d

    if-ge v1, v4, :cond_4fb

    const/16 v4, 0x4fb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1277
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x15263530

    if-eq v4, v7, :cond_4fb

    add-int/lit8 v1, v1, 0x1

    goto :goto_4fb

    :cond_4fb
    move v1, v6

    :goto_4fc
    const/16 v4, -0x26

    if-ge v1, v4, :cond_4fc

    const/16 v4, 0x4fc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1278
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x69492db4

    if-eq v4, v7, :cond_4fc

    add-int/lit8 v1, v1, 0x1

    goto :goto_4fc

    :cond_4fc
    const/16 v1, -0x6e

    :goto_4fd
    const/16 v4, -0x62

    if-ge v1, v4, :cond_4fd

    const/16 v4, 0x4fd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1279
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x111c617c

    if-eq v4, v7, :cond_4fd

    add-int/lit8 v1, v1, 0x1

    goto :goto_4fd

    :cond_4fd
    const/16 v1, -0x80

    :goto_4fe
    const/16 v4, -0x72

    if-ge v1, v4, :cond_4fe

    const/16 v4, 0x4fe

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1280
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x13118a31

    if-eq v4, v7, :cond_4fe

    add-int/lit8 v1, v1, 0x1

    goto :goto_4fe

    :cond_4fe
    const/16 v1, 0x63

    :goto_4ff
    const/16 v4, 0x72

    if-ge v1, v4, :cond_4ff

    const/16 v4, 0x4ff

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1281
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6d0f9893

    if-eq v4, v7, :cond_4ff

    add-int/lit8 v1, v1, 0x1

    goto :goto_4ff

    :cond_4ff
    const/16 v4, 0x1c

    :goto_500
    const/16 v1, 0x2d

    if-ge v4, v1, :cond_500

    const/16 v1, 0x500

    int-to-byte v7, v4

    aput-byte v7, v0, v1

    .line 1282
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v7, -0x2ee61a2b

    if-eq v1, v7, :cond_500

    add-int/lit8 v4, v4, 0x1

    goto :goto_500

    :cond_500
    const/16 v1, -0x80

    :goto_501
    const/16 v4, -0x73

    if-ge v1, v4, :cond_501

    const/16 v4, 0x501

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1283
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4ec11145

    if-eq v4, v7, :cond_501

    add-int/lit8 v1, v1, 0x1

    goto :goto_501

    :cond_501
    const/16 v1, -0x73

    :goto_502
    const/16 v4, -0x6a

    if-ge v1, v4, :cond_502

    const/16 v4, 0x502

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1284
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x45a793e0

    if-eq v4, v7, :cond_502

    add-int/lit8 v1, v1, 0x1

    goto :goto_502

    :cond_502
    const/16 v1, -0x39

    :goto_503
    const/16 v4, -0x2a

    if-ge v1, v4, :cond_503

    const/16 v4, 0x503

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1285
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x235face5

    if-eq v4, v7, :cond_503

    add-int/lit8 v1, v1, 0x1

    goto :goto_503

    :cond_503
    const/16 v1, -0x58

    :goto_504
    if-ge v1, v3, :cond_504

    const/16 v4, 0x504

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1286
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xc98ef75

    if-eq v4, v7, :cond_504

    add-int/lit8 v1, v1, 0x1

    goto :goto_504

    :cond_504
    const/4 v1, 0x0

    :goto_505
    const/16 v4, 0x9

    if-ge v1, v4, :cond_505

    const/16 v4, 0x505

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1287
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x53618607

    if-eq v4, v7, :cond_505

    add-int/lit8 v1, v1, 0x1

    goto :goto_505

    :cond_505
    const/16 v1, 0x6d

    :goto_506
    const/16 v4, 0x7e

    if-ge v1, v4, :cond_506

    const/16 v4, 0x506

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1288
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2e740d4f

    if-eq v4, v7, :cond_506

    add-int/lit8 v1, v1, 0x1

    goto :goto_506

    :cond_506
    const/16 v1, -0x2c

    :goto_507
    const/16 v4, -0x24

    if-ge v1, v4, :cond_507

    const/16 v4, 0x507

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1289
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3f84f8aa

    if-eq v4, v7, :cond_507

    add-int/lit8 v1, v1, 0x1

    goto :goto_507

    :cond_507
    const/16 v1, 0xb

    :goto_508
    const/16 v4, 0x23

    if-ge v1, v4, :cond_508

    const/16 v4, 0x508

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1290
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x947885c

    if-eq v4, v7, :cond_508

    add-int/lit8 v1, v1, 0x1

    goto :goto_508

    :cond_508
    const/16 v1, 0x6e

    :goto_509
    if-ge v1, v11, :cond_509

    const/16 v4, 0x509

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1291
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7f68ee5d

    if-eq v4, v7, :cond_509

    add-int/lit8 v1, v1, 0x1

    goto :goto_509

    :cond_509
    const/4 v1, -0x4

    :goto_50a
    const/16 v4, 0x10

    if-ge v1, v4, :cond_50a

    const/16 v4, 0x50a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1292
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3bc58dfe

    if-eq v4, v7, :cond_50a

    add-int/lit8 v1, v1, 0x1

    goto :goto_50a

    :cond_50a
    const/16 v1, 0x49

    :goto_50b
    const/16 v4, 0x5a

    if-ge v1, v4, :cond_50b

    const/16 v4, 0x50b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1293
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x61984dbf

    if-eq v4, v7, :cond_50b

    add-int/lit8 v1, v1, 0x1

    goto :goto_50b

    :cond_50b
    const/16 v1, -0x68

    :goto_50c
    const/16 v4, -0x55

    if-ge v1, v4, :cond_50c

    const/16 v4, 0x50c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1294
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2df2ab4f

    if-eq v4, v7, :cond_50c

    add-int/lit8 v1, v1, 0x1

    goto :goto_50c

    :cond_50c
    const/16 v1, -0x73

    :goto_50d
    const/16 v4, -0x68

    if-ge v1, v4, :cond_50d

    const/16 v4, 0x50d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1295
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x334fc7c5    # -9.2389848E7f

    if-eq v4, v7, :cond_50d

    add-int/lit8 v1, v1, 0x1

    goto :goto_50d

    :cond_50d
    const/16 v1, -0x43

    :goto_50e
    const/16 v4, -0x32

    if-ge v1, v4, :cond_50e

    const/16 v4, 0x50e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1296
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x45e001cb

    if-eq v4, v7, :cond_50e

    add-int/lit8 v1, v1, 0x1

    goto :goto_50e

    :cond_50e
    const/16 v1, -0x76

    :goto_50f
    const/16 v4, -0x66

    if-ge v1, v4, :cond_50f

    const/16 v4, 0x50f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1297
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3a740c3a

    if-eq v4, v7, :cond_50f

    add-int/lit8 v1, v1, 0x1

    goto :goto_50f

    :cond_50f
    const/16 v1, 0x2a

    :goto_510
    const/16 v4, 0x45

    if-ge v1, v4, :cond_510

    const/16 v4, 0x510

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1298
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6c7cd25c

    if-eq v4, v7, :cond_510

    add-int/lit8 v1, v1, 0x1

    goto :goto_510

    :cond_510
    const/4 v4, 0x7

    :goto_511
    const/16 v1, 0x1d

    if-ge v4, v1, :cond_511

    const/16 v1, 0x511

    int-to-byte v7, v4

    aput-byte v7, v0, v1

    .line 1299
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v7, -0x7d7b60b4

    if-eq v1, v7, :cond_511

    add-int/lit8 v4, v4, 0x1

    goto :goto_511

    :cond_511
    const/16 v1, 0x6d

    :goto_512
    if-ge v1, v11, :cond_512

    const/16 v4, 0x512

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1300
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6ba24052

    if-eq v4, v7, :cond_512

    add-int/lit8 v1, v1, 0x1

    goto :goto_512

    :cond_512
    const/16 v1, 0x6c

    :goto_513
    const/16 v4, 0x75

    if-ge v1, v4, :cond_513

    const/16 v4, 0x513

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1301
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x84827cd

    if-eq v4, v7, :cond_513

    add-int/lit8 v1, v1, 0x1

    goto :goto_513

    :cond_513
    const/16 v1, -0x80

    :goto_514
    const/16 v4, -0x6e

    if-ge v1, v4, :cond_514

    const/16 v4, 0x514

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1302
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1b92c91a

    if-eq v4, v7, :cond_514

    add-int/lit8 v1, v1, 0x1

    goto :goto_514

    :cond_514
    const/16 v1, -0x76

    :goto_515
    const/16 v4, -0x63

    if-ge v1, v4, :cond_515

    const/16 v4, 0x515

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1303
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x18921fb3

    if-eq v4, v7, :cond_515

    add-int/lit8 v1, v1, 0x1

    goto :goto_515

    :cond_515
    const/16 v1, -0x43

    :goto_516
    const/16 v4, -0x34

    if-ge v1, v4, :cond_516

    const/16 v4, 0x516

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1304
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x219b279d

    if-eq v4, v7, :cond_516

    add-int/lit8 v1, v1, 0x1

    goto :goto_516

    :cond_516
    const/16 v1, 0x41

    :goto_517
    const/16 v4, 0x4a

    if-ge v1, v4, :cond_517

    const/16 v4, 0x517

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1305
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3c589c28

    if-eq v4, v7, :cond_517

    add-int/lit8 v1, v1, 0x1

    goto :goto_517

    :cond_517
    move v1, v9

    :goto_518
    const/16 v4, 0x7b

    if-ge v1, v4, :cond_518

    const/16 v4, 0x518

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1306
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x63015f45

    if-eq v4, v7, :cond_518

    add-int/lit8 v1, v1, 0x1

    goto :goto_518

    :cond_518
    const/16 v1, 0x5e

    :goto_519
    const/16 v4, 0x6e

    if-ge v1, v4, :cond_519

    const/16 v4, 0x519

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1307
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7dec7860

    if-eq v4, v7, :cond_519

    add-int/lit8 v1, v1, 0x1

    goto :goto_519

    :cond_519
    const/16 v1, 0x3e

    :goto_51a
    const/16 v4, 0x55

    if-ge v1, v4, :cond_51a

    const/16 v4, 0x51a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1308
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x41eb19c6

    if-eq v4, v7, :cond_51a

    add-int/lit8 v1, v1, 0x1

    goto :goto_51a

    :cond_51a
    const/16 v1, -0x5b

    :goto_51b
    const/16 v4, -0x4a

    if-ge v1, v4, :cond_51b

    const/16 v4, 0x51b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1309
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xef545f9

    if-eq v4, v7, :cond_51b

    add-int/lit8 v1, v1, 0x1

    goto :goto_51b

    :cond_51b
    const/16 v1, -0x43

    :goto_51c
    const/16 v4, -0x36

    if-ge v1, v4, :cond_51c

    const/16 v4, 0x51c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1310
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x542d5292

    if-eq v4, v7, :cond_51c

    add-int/lit8 v1, v1, 0x1

    goto :goto_51c

    :cond_51c
    const/16 v1, 0x74

    :goto_51d
    if-ge v1, v11, :cond_51d

    const/16 v4, 0x51d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1311
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3e32044d

    if-eq v4, v7, :cond_51d

    add-int/lit8 v1, v1, 0x1

    goto :goto_51d

    :cond_51d
    const/4 v1, 0x1

    :goto_51e
    const/16 v4, 0x11

    if-ge v1, v4, :cond_51e

    const/16 v4, 0x51e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1312
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4f9fe8a3

    if-eq v4, v7, :cond_51e

    add-int/lit8 v1, v1, 0x1

    goto :goto_51e

    :cond_51e
    const/16 v1, -0xd

    :goto_51f
    const/16 v4, 0xc

    if-ge v1, v4, :cond_51f

    const/16 v4, 0x51f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1313
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1536d005

    if-eq v4, v7, :cond_51f

    add-int/lit8 v1, v1, 0x1

    goto :goto_51f

    :cond_51f
    const/4 v1, 0x4

    :goto_520
    const/16 v4, 0xd

    if-ge v1, v4, :cond_520

    const/16 v4, 0x520

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1314
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2a9e3045    # 2.8099932E-13f

    if-eq v4, v7, :cond_520

    add-int/lit8 v1, v1, 0x1

    goto :goto_520

    :cond_520
    const/16 v1, -0x37

    :goto_521
    const/16 v4, -0x27

    if-ge v1, v4, :cond_521

    const/16 v4, 0x521

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1315
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1217b144

    if-eq v4, v7, :cond_521

    add-int/lit8 v1, v1, 0x1

    goto :goto_521

    :cond_521
    const/16 v1, 0x2b

    :goto_522
    if-ge v1, v12, :cond_522

    const/16 v4, 0x522

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1316
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x555d3633

    if-eq v4, v7, :cond_522

    add-int/lit8 v1, v1, 0x1

    goto :goto_522

    :cond_522
    const/16 v1, 0x36

    :goto_523
    const/16 v4, 0x46

    if-ge v1, v4, :cond_523

    const/16 v4, 0x523

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1317
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2dbfeaa

    if-eq v4, v7, :cond_523

    add-int/lit8 v1, v1, 0x1

    goto :goto_523

    :cond_523
    const/16 v1, -0x4e

    :goto_524
    const/16 v4, -0x48

    if-ge v1, v4, :cond_524

    const/16 v4, 0x524

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1318
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x739243d6

    if-eq v4, v7, :cond_524

    add-int/lit8 v1, v1, 0x1

    goto :goto_524

    :cond_524
    const/16 v1, -0x2c

    :goto_525
    const/16 v4, -0x21

    if-ge v1, v4, :cond_525

    const/16 v4, 0x525

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1319
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x630dd11

    if-eq v4, v7, :cond_525

    add-int/lit8 v1, v1, 0x1

    goto :goto_525

    :cond_525
    const/16 v1, -0x7a

    :goto_526
    const/16 v4, -0x75

    if-ge v1, v4, :cond_526

    const/16 v4, 0x526

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1320
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2315aba1

    if-eq v4, v7, :cond_526

    add-int/lit8 v1, v1, 0x1

    goto :goto_526

    :cond_526
    const/16 v1, -0x6e

    :goto_527
    const/16 v4, -0x5b

    if-ge v1, v4, :cond_527

    const/16 v4, 0x527

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1321
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x42bf2c24

    if-eq v4, v7, :cond_527

    add-int/lit8 v1, v1, 0x1

    goto :goto_527

    :cond_527
    const/16 v1, -0x7d

    :goto_528
    const/16 v4, -0x68

    if-ge v1, v4, :cond_528

    const/16 v4, 0x528

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1322
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x74102a58

    if-eq v4, v7, :cond_528

    add-int/lit8 v1, v1, 0x1

    goto :goto_528

    :cond_528
    const/16 v1, 0x27

    :goto_529
    const/16 v4, 0x3b

    if-ge v1, v4, :cond_529

    const/16 v4, 0x529

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1323
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3e0c175d

    if-eq v4, v7, :cond_529

    add-int/lit8 v1, v1, 0x1

    goto :goto_529

    :cond_529
    const/16 v1, -0x76

    :goto_52a
    const/16 v4, -0x74

    if-ge v1, v4, :cond_52a

    const/16 v4, 0x52a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1324
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3a151a34

    if-eq v4, v7, :cond_52a

    add-int/lit8 v1, v1, 0x1

    goto :goto_52a

    :cond_52a
    const/16 v1, 0x6a

    :goto_52b
    const/16 v4, 0x7c

    if-ge v1, v4, :cond_52b

    const/16 v4, 0x52b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1325
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6bb43d61

    if-eq v4, v7, :cond_52b

    add-int/lit8 v1, v1, 0x1

    goto :goto_52b

    :cond_52b
    const/16 v1, -0x6b

    :goto_52c
    if-ge v1, v3, :cond_52c

    const/16 v4, 0x52c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1326
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1c2b0d76

    if-eq v4, v7, :cond_52c

    add-int/lit8 v1, v1, 0x1

    goto :goto_52c

    :cond_52c
    const/16 v1, 0x46

    :goto_52d
    const/16 v4, 0x53

    if-ge v1, v4, :cond_52d

    const/16 v4, 0x52d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1327
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1ab6abe3

    if-eq v4, v7, :cond_52d

    add-int/lit8 v1, v1, 0x1

    goto :goto_52d

    :cond_52d
    move v1, v14

    :goto_52e
    const/16 v4, 0x38

    if-ge v1, v4, :cond_52e

    const/16 v4, 0x52e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1328
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x37ebb6dd

    if-eq v4, v7, :cond_52e

    add-int/lit8 v1, v1, 0x1

    goto :goto_52e

    :cond_52e
    const/16 v1, -0x69

    :goto_52f
    const/16 v4, -0x50

    if-ge v1, v4, :cond_52f

    const/16 v4, 0x52f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1329
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6146d5b1

    if-eq v4, v7, :cond_52f

    add-int/lit8 v1, v1, 0x1

    goto :goto_52f

    :cond_52f
    const/16 v1, -0x77

    :goto_530
    const/16 v4, -0x75

    if-ge v1, v4, :cond_530

    const/16 v4, 0x530

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1330
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6cb251ef

    if-eq v4, v7, :cond_530

    add-int/lit8 v1, v1, 0x1

    goto :goto_530

    :cond_530
    const/16 v1, 0x5b

    :goto_531
    const/16 v4, 0x68

    if-ge v1, v4, :cond_531

    const/16 v4, 0x531

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1331
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5fb7d42

    if-eq v4, v7, :cond_531

    add-int/lit8 v1, v1, 0x1

    goto :goto_531

    :cond_531
    const/16 v1, 0x1b

    :goto_532
    if-ge v1, v14, :cond_532

    const/16 v4, 0x532

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1332
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x632f7f2b

    if-eq v4, v7, :cond_532

    add-int/lit8 v1, v1, 0x1

    goto :goto_532

    :cond_532
    const/16 v1, 0x19

    :goto_533
    const/16 v4, 0x2f

    if-ge v1, v4, :cond_533

    const/16 v4, 0x533

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1333
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x724126ee

    if-eq v4, v7, :cond_533

    add-int/lit8 v1, v1, 0x1

    goto :goto_533

    :cond_533
    const/16 v1, 0x4c

    :goto_534
    const/16 v4, 0x5d

    if-ge v1, v4, :cond_534

    const/16 v4, 0x534

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1334
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2a228cf5

    if-eq v4, v7, :cond_534

    add-int/lit8 v1, v1, 0x1

    goto :goto_534

    :cond_534
    const/16 v1, 0x41

    :goto_535
    const/16 v4, 0x51

    if-ge v1, v4, :cond_535

    const/16 v4, 0x535

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1335
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4d39f582    # 1.9499216E8f

    if-eq v4, v7, :cond_535

    add-int/lit8 v1, v1, 0x1

    goto :goto_535

    :cond_535
    const/16 v1, -0x80

    :goto_536
    const/16 v4, -0x72

    if-ge v1, v4, :cond_536

    const/16 v4, 0x536

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1336
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x518bb91

    if-eq v4, v7, :cond_536

    add-int/lit8 v1, v1, 0x1

    goto :goto_536

    :cond_536
    const/16 v1, 0x3c

    :goto_537
    const/16 v4, 0x43

    if-ge v1, v4, :cond_537

    const/16 v4, 0x537

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1337
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2d2043ee

    if-eq v4, v7, :cond_537

    add-int/lit8 v1, v1, 0x1

    goto :goto_537

    :cond_537
    const/16 v1, -0x35

    :goto_538
    const/16 v4, -0x24

    if-ge v1, v4, :cond_538

    const/16 v4, 0x538

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1338
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2f1e93bd

    if-eq v4, v7, :cond_538

    add-int/lit8 v1, v1, 0x1

    goto :goto_538

    :cond_538
    const/16 v1, -0x4d

    :goto_539
    const/16 v4, -0x41

    if-ge v1, v4, :cond_539

    const/16 v4, 0x539

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1339
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x23fefe85

    if-eq v4, v7, :cond_539

    add-int/lit8 v1, v1, 0x1

    goto :goto_539

    :cond_539
    const/16 v1, -0x69

    :goto_53a
    const/16 v4, -0x63

    if-ge v1, v4, :cond_53a

    const/16 v4, 0x53a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1340
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2c63fed5

    if-eq v4, v7, :cond_53a

    add-int/lit8 v1, v1, 0x1

    goto :goto_53a

    :cond_53a
    const/16 v1, -0x48

    :goto_53b
    const/16 v4, -0x31

    if-ge v1, v4, :cond_53b

    const/16 v4, 0x53b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1341
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x666353cb

    if-eq v4, v7, :cond_53b

    add-int/lit8 v1, v1, 0x1

    goto :goto_53b

    :cond_53b
    const/16 v1, 0x10

    :goto_53c
    const/16 v4, 0x1f

    if-ge v1, v4, :cond_53c

    const/16 v4, 0x53c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1342
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6683758f

    if-eq v4, v7, :cond_53c

    add-int/lit8 v1, v1, 0x1

    goto :goto_53c

    :cond_53c
    const/16 v1, 0x76

    :goto_53d
    const/16 v4, 0x7b

    if-ge v1, v4, :cond_53d

    const/16 v4, 0x53d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1343
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6825cf3e

    if-eq v4, v7, :cond_53d

    add-int/lit8 v1, v1, 0x1

    goto :goto_53d

    :cond_53d
    const/16 v1, -0x76

    :goto_53e
    const/16 v4, -0x69

    if-ge v1, v4, :cond_53e

    const/16 v4, 0x53e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1344
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2060d602

    if-eq v4, v7, :cond_53e

    add-int/lit8 v1, v1, 0x1

    goto :goto_53e

    :cond_53e
    const/16 v1, -0x1a

    :goto_53f
    const/16 v4, -0xf

    if-ge v1, v4, :cond_53f

    const/16 v4, 0x53f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1345
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4d6041ca

    if-eq v4, v7, :cond_53f

    add-int/lit8 v1, v1, 0x1

    goto :goto_53f

    :cond_53f
    const/4 v1, 0x1

    :goto_540
    const/16 v4, 0xf

    if-ge v1, v4, :cond_540

    const/16 v7, 0x540

    int-to-byte v4, v1

    aput-byte v4, v0, v7

    .line 1346
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x21889696

    if-eq v4, v7, :cond_540

    add-int/lit8 v1, v1, 0x1

    goto :goto_540

    :cond_540
    const/16 v1, 0x11

    :goto_541
    const/16 v4, 0x24

    if-ge v1, v4, :cond_541

    const/16 v4, 0x541

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1347
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1871eebd

    if-eq v4, v7, :cond_541

    add-int/lit8 v1, v1, 0x1

    goto :goto_541

    :cond_541
    const/16 v1, 0x74

    :goto_542
    if-ge v1, v11, :cond_542

    const/16 v4, 0x542

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1348
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x441efcd8

    if-eq v4, v7, :cond_542

    add-int/lit8 v1, v1, 0x1

    goto :goto_542

    :cond_542
    const/16 v1, 0x66

    :goto_543
    if-ge v1, v11, :cond_543

    const/16 v4, 0x543

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1349
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x42b5e0bd

    if-eq v4, v7, :cond_543

    add-int/lit8 v1, v1, 0x1

    goto :goto_543

    :cond_543
    const/16 v1, -0x44

    :goto_544
    const/16 v4, -0x36

    if-ge v1, v4, :cond_544

    const/16 v4, 0x544

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1350
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3824465e

    if-eq v4, v7, :cond_544

    add-int/lit8 v1, v1, 0x1

    goto :goto_544

    :cond_544
    const/16 v1, 0x1b

    :goto_545
    const/16 v4, 0x2a

    if-ge v1, v4, :cond_545

    const/16 v4, 0x545

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1351
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x793e7db0

    if-eq v4, v7, :cond_545

    add-int/lit8 v1, v1, 0x1

    goto :goto_545

    :cond_545
    const/16 v1, 0x22

    :goto_546
    const/16 v4, 0x28

    if-ge v1, v4, :cond_546

    const/16 v4, 0x546

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1352
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0xbe58084

    if-eq v4, v7, :cond_546

    add-int/lit8 v1, v1, 0x1

    goto :goto_546

    :cond_546
    const/16 v1, 0x13

    :goto_547
    const/16 v4, 0x24

    if-ge v1, v4, :cond_547

    const/16 v4, 0x547

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1353
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x8cc814a

    if-eq v4, v7, :cond_547

    add-int/lit8 v1, v1, 0x1

    goto :goto_547

    :cond_547
    const/16 v1, -0x24

    :goto_548
    const/16 v4, -0xc

    if-ge v1, v4, :cond_548

    const/16 v4, 0x548

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1354
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x62a54092

    if-eq v4, v7, :cond_548

    add-int/lit8 v1, v1, 0x1

    goto :goto_548

    :cond_548
    const/16 v1, 0x56

    :goto_549
    const/16 v4, 0x62

    if-ge v1, v4, :cond_549

    const/16 v4, 0x549

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1355
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5f4a5f76

    if-eq v4, v7, :cond_549

    add-int/lit8 v1, v1, 0x1

    goto :goto_549

    :cond_549
    const/16 v1, -0x54

    :goto_54a
    const/16 v4, -0x49

    if-ge v1, v4, :cond_54a

    const/16 v4, 0x54a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1356
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x45dcf38a

    if-eq v4, v7, :cond_54a

    add-int/lit8 v1, v1, 0x1

    goto :goto_54a

    :cond_54a
    const/16 v1, -0x60

    :goto_54b
    const/16 v4, -0x4c

    if-ge v1, v4, :cond_54b

    const/16 v4, 0x54b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1357
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4fd59e31

    if-eq v4, v7, :cond_54b

    add-int/lit8 v1, v1, 0x1

    goto :goto_54b

    :cond_54b
    const/16 v1, 0x25

    :goto_54c
    const/16 v4, 0x32

    if-ge v1, v4, :cond_54c

    const/16 v4, 0x54c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1358
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x9a6f804

    if-eq v4, v7, :cond_54c

    add-int/lit8 v1, v1, 0x1

    goto :goto_54c

    :cond_54c
    const/16 v1, 0x48

    :goto_54d
    const/16 v4, 0x5c

    if-ge v1, v4, :cond_54d

    const/16 v4, 0x54d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1359
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x789caacd

    if-eq v4, v7, :cond_54d

    add-int/lit8 v1, v1, 0x1

    goto :goto_54d

    :cond_54d
    const/16 v1, -0x50

    :goto_54e
    const/16 v4, -0x42

    if-ge v1, v4, :cond_54e

    const/16 v4, 0x54e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1360
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1af04c06

    if-eq v4, v7, :cond_54e

    add-int/lit8 v1, v1, 0x1

    goto :goto_54e

    :cond_54e
    const/16 v1, -0x6f

    :goto_54f
    const/16 v4, -0x5e

    if-ge v1, v4, :cond_54f

    const/16 v4, 0x54f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1361
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x3e2b6698

    if-eq v4, v7, :cond_54f

    add-int/lit8 v1, v1, 0x1

    goto :goto_54f

    :cond_54f
    const/16 v1, -0xe

    :goto_550
    const/4 v4, -0x3

    if-ge v1, v4, :cond_550

    const/16 v4, 0x550

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1362
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x49ec7c4a

    if-eq v4, v7, :cond_550

    add-int/lit8 v1, v1, 0x1

    goto :goto_550

    :cond_550
    const/16 v1, 0x26

    :goto_551
    const/16 v4, 0x35

    if-ge v1, v4, :cond_551

    const/16 v4, 0x551

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1363
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x63874570

    if-eq v4, v7, :cond_551

    add-int/lit8 v1, v1, 0x1

    goto :goto_551

    :cond_551
    const/16 v1, -0x63

    :goto_552
    const/16 v4, -0x54

    if-ge v1, v4, :cond_552

    const/16 v4, 0x552

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1364
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x24b977e2

    if-eq v4, v7, :cond_552

    add-int/lit8 v1, v1, 0x1

    goto :goto_552

    :cond_552
    const/16 v4, -0xa

    :goto_553
    const/4 v1, -0x4

    if-ge v4, v1, :cond_553

    const/16 v1, 0x553

    int-to-byte v7, v4

    aput-byte v7, v0, v1

    .line 1365
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v7, -0x183bf29e

    if-eq v1, v7, :cond_553

    add-int/lit8 v4, v4, 0x1

    goto :goto_553

    :cond_553
    const/16 v1, 0x65

    :goto_554
    const/16 v4, 0x77

    if-ge v1, v4, :cond_554

    const/16 v4, 0x554

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1366
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6e4a008    # 8.599921E-35f

    if-eq v4, v7, :cond_554

    add-int/lit8 v1, v1, 0x1

    goto :goto_554

    :cond_554
    const/16 v1, -0x4c

    :goto_555
    const/16 v4, -0x42

    if-ge v1, v4, :cond_555

    const/16 v4, 0x555

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1367
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7fe59d22

    if-eq v4, v7, :cond_555

    add-int/lit8 v1, v1, 0x1

    goto :goto_555

    :cond_555
    const/16 v1, -0x5c

    :goto_556
    const/16 v4, -0x57

    if-ge v1, v4, :cond_556

    const/16 v4, 0x556

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1368
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6a7a9a04

    if-eq v4, v7, :cond_556

    add-int/lit8 v1, v1, 0x1

    goto :goto_556

    :cond_556
    const/16 v1, -0x53

    :goto_557
    const/16 v4, -0x3b

    if-ge v1, v4, :cond_557

    const/16 v4, 0x557

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1369
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5630e567

    if-eq v4, v7, :cond_557

    add-int/lit8 v1, v1, 0x1

    goto :goto_557

    :cond_557
    const/16 v1, -0x26

    :goto_558
    const/16 v4, -0xe

    if-ge v1, v4, :cond_558

    const/16 v4, 0x558

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1370
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7a706783

    if-eq v4, v7, :cond_558

    add-int/lit8 v1, v1, 0x1

    goto :goto_558

    :cond_558
    const/16 v1, -0x18

    :goto_559
    const/4 v4, -0x8

    if-ge v1, v4, :cond_559

    const/16 v4, 0x559

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1371
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xfaa9754

    if-eq v4, v7, :cond_559

    add-int/lit8 v1, v1, 0x1

    goto :goto_559

    :cond_559
    const/16 v1, -0x67

    :goto_55a
    const/16 v4, -0x5b

    if-ge v1, v4, :cond_55a

    const/16 v4, 0x55a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1372
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5bb41ea2

    if-eq v4, v7, :cond_55a

    add-int/lit8 v1, v1, 0x1

    goto :goto_55a

    :cond_55a
    const/16 v1, 0x5b

    :goto_55b
    const/16 v4, 0x6c

    if-ge v1, v4, :cond_55b

    const/16 v4, 0x55b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1373
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4cae1d6d

    if-eq v4, v7, :cond_55b

    add-int/lit8 v1, v1, 0x1

    goto :goto_55b

    :cond_55b
    const/16 v1, -0x2f

    :goto_55c
    const/16 v4, -0x23

    if-ge v1, v4, :cond_55c

    const/16 v4, 0x55c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1374
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x11294e0

    if-eq v4, v7, :cond_55c

    add-int/lit8 v1, v1, 0x1

    goto :goto_55c

    :cond_55c
    const/16 v1, 0x79

    :goto_55d
    if-ge v1, v11, :cond_55d

    const/16 v4, 0x55d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1375
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4e9091f9

    if-eq v4, v7, :cond_55d

    add-int/lit8 v1, v1, 0x1

    goto :goto_55d

    :cond_55d
    const/16 v1, 0x59

    :goto_55e
    const/16 v4, 0x6e

    if-ge v1, v4, :cond_55e

    const/16 v4, 0x55e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1376
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6c0c0aee

    if-eq v4, v7, :cond_55e

    add-int/lit8 v1, v1, 0x1

    goto :goto_55e

    :cond_55e
    const/16 v1, -0x11

    :goto_55f
    if-ge v1, v5, :cond_55f

    const/16 v4, 0x55f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1377
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x66962f3

    if-eq v4, v7, :cond_55f

    add-int/lit8 v1, v1, 0x1

    goto :goto_55f

    :cond_55f
    const/4 v1, -0x8

    :goto_560
    const/16 v4, 0xa

    if-ge v1, v4, :cond_560

    const/16 v4, 0x560

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1378
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5a74f6f8

    if-eq v4, v7, :cond_560

    add-int/lit8 v1, v1, 0x1

    goto :goto_560

    :cond_560
    const/16 v1, -0x80

    :goto_561
    const/16 v4, -0x6b

    if-ge v1, v4, :cond_561

    const/16 v4, 0x561

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1379
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2e0e519d

    if-eq v4, v7, :cond_561

    add-int/lit8 v1, v1, 0x1

    goto :goto_561

    :cond_561
    const/16 v1, -0x6a

    :goto_562
    const/16 v4, -0x5b

    if-ge v1, v4, :cond_562

    const/16 v4, 0x562

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1380
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x50af8274

    if-eq v4, v7, :cond_562

    add-int/lit8 v1, v1, 0x1

    goto :goto_562

    :cond_562
    const/16 v1, 0x74

    :goto_563
    if-ge v1, v11, :cond_563

    const/16 v4, 0x563

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1381
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1347eee6

    if-eq v4, v7, :cond_563

    add-int/lit8 v1, v1, 0x1

    goto :goto_563

    :cond_563
    const/16 v1, 0x14

    :goto_564
    const/16 v4, 0x24

    if-ge v1, v4, :cond_564

    const/16 v4, 0x564

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1382
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5cf6ab04

    if-eq v4, v7, :cond_564

    add-int/lit8 v1, v1, 0x1

    goto :goto_564

    :cond_564
    const/16 v1, -0x42

    :goto_565
    const/16 v4, -0x33

    if-ge v1, v4, :cond_565

    const/16 v4, 0x565

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1383
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x12467a4c

    if-eq v4, v7, :cond_565

    add-int/lit8 v1, v1, 0x1

    goto :goto_565

    :cond_565
    const/16 v1, -0x49

    :goto_566
    const/16 v4, -0x40

    if-ge v1, v4, :cond_566

    const/16 v4, 0x566

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1384
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4bf9b896

    if-eq v4, v7, :cond_566

    add-int/lit8 v1, v1, 0x1

    goto :goto_566

    :cond_566
    const/16 v1, -0x5b

    :goto_567
    const/16 v4, -0x3e

    if-ge v1, v4, :cond_567

    const/16 v4, 0x567

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1385
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x353d23ff    # -6385152.5f

    if-eq v4, v7, :cond_567

    add-int/lit8 v1, v1, 0x1

    goto :goto_567

    :cond_567
    const/16 v1, 0x2f

    :goto_568
    const/16 v4, 0x3c

    if-ge v1, v4, :cond_568

    const/16 v4, 0x568

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1386
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x1c070b85

    if-eq v4, v7, :cond_568

    add-int/lit8 v1, v1, 0x1

    goto :goto_568

    :cond_568
    const/16 v1, -0x9

    :goto_569
    const/16 v4, 0x12

    if-ge v1, v4, :cond_569

    const/16 v4, 0x569

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1387
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7db2439b

    if-eq v4, v7, :cond_569

    add-int/lit8 v1, v1, 0x1

    goto :goto_569

    :cond_569
    const/16 v1, 0x3c

    :goto_56a
    const/16 v4, 0x53

    if-ge v1, v4, :cond_56a

    const/16 v4, 0x56a

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1388
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x580566c0

    if-eq v4, v7, :cond_56a

    add-int/lit8 v1, v1, 0x1

    goto :goto_56a

    :cond_56a
    const/16 v1, -0x58

    :goto_56b
    const/16 v4, -0x46

    if-ge v1, v4, :cond_56b

    const/16 v4, 0x56b

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1389
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7abe3ac0

    if-eq v4, v7, :cond_56b

    add-int/lit8 v1, v1, 0x1

    goto :goto_56b

    :cond_56b
    const/16 v1, 0x65

    :goto_56c
    const/16 v4, 0x7f

    if-ge v1, v4, :cond_56c

    const/16 v4, 0x56c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1390
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5a480dcc

    if-eq v4, v7, :cond_56c

    add-int/lit8 v1, v1, 0x1

    goto :goto_56c

    :cond_56c
    const/16 v1, -0x46

    :goto_56d
    const/16 v4, -0x37

    if-ge v1, v4, :cond_56d

    const/16 v4, 0x56d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1391
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6cea2356

    if-eq v4, v7, :cond_56d

    add-int/lit8 v1, v1, 0x1

    goto :goto_56d

    :cond_56d
    const/16 v1, 0x5c

    :goto_56e
    const/16 v4, 0x6e

    if-ge v1, v4, :cond_56e

    const/16 v4, 0x56e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1392
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7f4606a9

    if-eq v4, v7, :cond_56e

    add-int/lit8 v1, v1, 0x1

    goto :goto_56e

    :cond_56e
    move v1, v13

    :goto_56f
    const/16 v4, 0x2b

    if-ge v1, v4, :cond_56f

    const/16 v4, 0x56f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1393
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6df6bdbe

    if-eq v4, v7, :cond_56f

    add-int/lit8 v1, v1, 0x1

    goto :goto_56f

    :cond_56f
    const/16 v1, 0x6a

    :goto_570
    const/16 v4, 0x72

    if-ge v1, v4, :cond_570

    const/16 v4, 0x570

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1394
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x6c01dfb3

    if-eq v4, v7, :cond_570

    add-int/lit8 v1, v1, 0x1

    goto :goto_570

    :cond_570
    const/16 v1, 0x44

    :goto_571
    const/16 v4, 0x4d

    if-ge v1, v4, :cond_571

    const/16 v4, 0x571

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1395
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2ea673f9

    if-eq v4, v7, :cond_571

    add-int/lit8 v1, v1, 0x1

    goto :goto_571

    :cond_571
    const/16 v4, -0x29

    :goto_572
    if-ge v10, v4, :cond_572

    const/16 v1, 0x572

    int-to-byte v7, v10

    aput-byte v7, v0, v1

    .line 1396
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v7, -0x4144c37f

    if-eq v1, v7, :cond_572

    add-int/lit8 v10, v10, 0x1

    goto :goto_572

    :cond_572
    const/16 v1, -0x33

    :goto_573
    const/16 v7, -0x2f

    if-ge v1, v7, :cond_573

    const/16 v7, 0x573

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1397
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x2430bb5f

    if-eq v7, v10, :cond_573

    add-int/lit8 v1, v1, 0x1

    goto :goto_573

    :cond_573
    const/16 v1, -0x3b

    :goto_574
    const/16 v7, -0x22

    if-ge v1, v7, :cond_574

    const/16 v7, 0x574

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1398
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0xc8fca4e

    if-eq v7, v10, :cond_574

    add-int/lit8 v1, v1, 0x1

    goto :goto_574

    :cond_574
    const/16 v1, 0x7a

    :goto_575
    if-ge v1, v11, :cond_575

    const/16 v7, 0x575

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1399
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x1119c1fb

    if-eq v7, v10, :cond_575

    add-int/lit8 v1, v1, 0x1

    goto :goto_575

    :cond_575
    move v1, v5

    :goto_576
    const/16 v7, 0x1d

    if-ge v1, v7, :cond_576

    const/16 v7, 0x576

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1400
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x6ee1ed8

    if-eq v7, v10, :cond_576

    add-int/lit8 v1, v1, 0x1

    goto :goto_576

    :cond_576
    move v1, v13

    :goto_577
    const/16 v7, 0x21

    if-ge v1, v7, :cond_577

    const/16 v7, 0x577

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1401
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0xfce73d6

    if-eq v7, v10, :cond_577

    add-int/lit8 v1, v1, 0x1

    goto :goto_577

    :cond_577
    const/16 v1, -0x7e

    :goto_578
    const/16 v7, -0x68

    if-ge v1, v7, :cond_578

    const/16 v7, 0x578

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1402
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x11919860

    if-eq v7, v10, :cond_578

    add-int/lit8 v1, v1, 0x1

    goto :goto_578

    :cond_578
    const/16 v1, -0x80

    :goto_579
    const/16 v7, -0x7b

    if-ge v1, v7, :cond_579

    const/16 v7, 0x579

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1403
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x61160435

    if-eq v7, v10, :cond_579

    add-int/lit8 v1, v1, 0x1

    goto :goto_579

    :cond_579
    const/16 v1, 0x62

    :goto_57a
    const/16 v7, 0x67

    if-ge v1, v7, :cond_57a

    const/16 v7, 0x57a

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1404
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x33a00d84

    if-eq v7, v10, :cond_57a

    add-int/lit8 v1, v1, 0x1

    goto :goto_57a

    :cond_57a
    move v1, v14

    :goto_57b
    const/16 v7, 0x4a

    if-ge v1, v7, :cond_57b

    const/16 v7, 0x57b

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1405
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x159121c2

    if-eq v7, v10, :cond_57b

    add-int/lit8 v1, v1, 0x1

    goto :goto_57b

    :cond_57b
    const/16 v1, -0x48

    :goto_57c
    const/16 v7, -0x3b

    if-ge v1, v7, :cond_57c

    const/16 v7, 0x57c

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1406
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x5acf0395

    if-eq v7, v10, :cond_57c

    add-int/lit8 v1, v1, 0x1

    goto :goto_57c

    :cond_57c
    const/16 v1, 0x33

    :goto_57d
    const/16 v7, 0x4a

    if-ge v1, v7, :cond_57d

    const/16 v7, 0x57d

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1407
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x650cfff5

    if-eq v7, v10, :cond_57d

    add-int/lit8 v1, v1, 0x1

    goto :goto_57d

    :cond_57d
    const/16 v1, 0x39

    :goto_57e
    if-ge v1, v12, :cond_57e

    const/16 v7, 0x57e

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1408
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x3c2409ff

    if-eq v7, v10, :cond_57e

    add-int/lit8 v1, v1, 0x1

    goto :goto_57e

    :cond_57e
    move v1, v6

    :goto_57f
    const/16 v7, -0x31

    if-ge v1, v7, :cond_57f

    const/16 v7, 0x57f

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1409
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x29a20c30

    if-eq v7, v10, :cond_57f

    add-int/lit8 v1, v1, 0x1

    goto :goto_57f

    :cond_57f
    const/16 v1, 0xf

    :goto_580
    const/16 v7, 0x29

    if-ge v1, v7, :cond_580

    const/16 v7, 0x580

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1410
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x26533ac1

    if-eq v7, v10, :cond_580

    add-int/lit8 v1, v1, 0x1

    goto :goto_580

    :cond_580
    move v1, v2

    :goto_581
    const/16 v7, 0x2d

    if-ge v1, v7, :cond_581

    const/16 v7, 0x581

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1411
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x44fda6dd

    if-eq v7, v10, :cond_581

    add-int/lit8 v1, v1, 0x1

    goto :goto_581

    :cond_581
    const/16 v1, 0x5f

    :goto_582
    const/16 v7, 0x77

    if-ge v1, v7, :cond_582

    const/16 v7, 0x582

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1412
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x7a9a354a

    if-eq v7, v10, :cond_582

    add-int/lit8 v1, v1, 0x1

    goto :goto_582

    :cond_582
    move v1, v12

    :goto_583
    const/16 v7, 0x5b

    if-ge v1, v7, :cond_583

    const/16 v7, 0x583

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1413
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x16eea2

    if-eq v7, v10, :cond_583

    add-int/lit8 v1, v1, 0x1

    goto :goto_583

    :cond_583
    const/16 v1, -0x73

    :goto_584
    const/16 v7, -0x58

    if-ge v1, v7, :cond_584

    const/16 v7, 0x584

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1414
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0xad1a82b

    if-eq v7, v10, :cond_584

    add-int/lit8 v1, v1, 0x1

    goto :goto_584

    :cond_584
    const/16 v1, -0x2c

    :goto_585
    const/16 v7, -0x1e

    if-ge v1, v7, :cond_585

    const/16 v7, 0x585

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1415
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x53618351

    if-eq v7, v10, :cond_585

    add-int/lit8 v1, v1, 0x1

    goto :goto_585

    :cond_585
    const/16 v1, -0x80

    :goto_586
    const/16 v7, -0x6c

    if-ge v1, v7, :cond_586

    const/16 v7, 0x586

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1416
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x1e28d934

    if-eq v7, v10, :cond_586

    add-int/lit8 v1, v1, 0x1

    goto :goto_586

    :cond_586
    const/16 v1, 0x43

    :goto_587
    const/16 v7, 0x53

    if-ge v1, v7, :cond_587

    const/16 v7, 0x587

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1417
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x3f9d8fec

    if-eq v7, v10, :cond_587

    add-int/lit8 v1, v1, 0x1

    goto :goto_587

    :cond_587
    const/4 v1, -0x7

    :goto_588
    const/4 v7, -0x5

    if-ge v1, v7, :cond_588

    const/16 v7, 0x588

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1418
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x19297652

    if-eq v7, v10, :cond_588

    add-int/lit8 v1, v1, 0x1

    goto :goto_588

    :cond_588
    const/16 v1, -0x80

    :goto_589
    const/16 v7, -0x79

    if-ge v1, v7, :cond_589

    const/16 v7, 0x589

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1419
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x29cb9dce

    if-eq v7, v10, :cond_589

    add-int/lit8 v1, v1, 0x1

    goto :goto_589

    :cond_589
    const/16 v1, -0x40

    :goto_58a
    const/16 v7, -0x2e

    if-ge v1, v7, :cond_58a

    const/16 v7, 0x58a

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1420
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x13911ebe

    if-eq v7, v10, :cond_58a

    add-int/lit8 v1, v1, 0x1

    goto :goto_58a

    :cond_58a
    const/16 v1, 0x69

    :goto_58b
    const/16 v7, 0x7b

    if-ge v1, v7, :cond_58b

    const/16 v7, 0x58b

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1421
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0xd8a6898

    if-eq v7, v10, :cond_58b

    add-int/lit8 v1, v1, 0x1

    goto :goto_58b

    :cond_58b
    const/16 v1, -0x19

    :goto_58c
    if-gez v1, :cond_58c

    const/16 v7, 0x58c

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1422
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x4778271b

    if-eq v7, v10, :cond_58c

    add-int/lit8 v1, v1, 0x1

    goto :goto_58c

    :cond_58c
    const/16 v1, -0x40

    :goto_58d
    const/16 v7, -0x38

    if-ge v1, v7, :cond_58d

    const/16 v7, 0x58d

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1423
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x1921fb33

    if-eq v7, v10, :cond_58d

    add-int/lit8 v1, v1, 0x1

    goto :goto_58d

    :cond_58d
    const/16 v1, 0x3e

    :goto_58e
    const/16 v7, 0x44

    if-ge v1, v7, :cond_58e

    const/16 v7, 0x58e

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1424
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x1da760ff

    if-eq v7, v10, :cond_58e

    add-int/lit8 v1, v1, 0x1

    goto :goto_58e

    :cond_58e
    const/16 v1, 0x6b

    :goto_58f
    const/16 v7, 0x73

    if-ge v1, v7, :cond_58f

    const/16 v7, 0x58f

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1425
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x2719ea2f

    if-eq v7, v10, :cond_58f

    add-int/lit8 v1, v1, 0x1

    goto :goto_58f

    :cond_58f
    const/16 v1, -0x74

    :goto_590
    const/16 v7, -0x64

    if-ge v1, v7, :cond_590

    const/16 v7, 0x590

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1426
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x6ff0289c

    if-eq v7, v10, :cond_590

    add-int/lit8 v1, v1, 0x1

    goto :goto_590

    :cond_590
    const/16 v1, 0x3c

    :goto_591
    const/16 v7, 0x44

    if-ge v1, v7, :cond_591

    const/16 v7, 0x591

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1427
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x67b5680d

    if-eq v7, v10, :cond_591

    add-int/lit8 v1, v1, 0x1

    goto :goto_591

    :cond_591
    const/16 v1, -0x12

    :goto_592
    if-gtz v1, :cond_592

    const/16 v7, 0x592

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1428
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x1acfdb3e

    if-eq v7, v10, :cond_592

    add-int/lit8 v1, v1, 0x1

    goto :goto_592

    :cond_592
    const/16 v1, -0x4e

    :goto_593
    const/16 v7, -0x37

    if-ge v1, v7, :cond_593

    const/16 v7, 0x593    # 2.0E-42f

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1429
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x3757deee

    if-eq v7, v10, :cond_593

    add-int/lit8 v1, v1, 0x1

    goto :goto_593

    :cond_593
    const/16 v1, 0x41

    :goto_594
    const/16 v7, 0x56

    if-ge v1, v7, :cond_594

    const/16 v7, 0x594

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1430
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x10862e3c

    if-eq v7, v10, :cond_594

    add-int/lit8 v1, v1, 0x1

    goto :goto_594

    :cond_594
    const/16 v1, 0x1c

    :goto_595
    const/16 v7, 0x27

    if-ge v1, v7, :cond_595

    const/16 v7, 0x595

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1431
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x2d2dddef

    if-eq v7, v10, :cond_595

    add-int/lit8 v1, v1, 0x1

    goto :goto_595

    :cond_595
    const/16 v1, 0x26

    :goto_596
    const/16 v7, 0x2a

    if-ge v1, v7, :cond_596

    const/16 v7, 0x596

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1432
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x7db7b8a3

    if-eq v7, v10, :cond_596

    add-int/lit8 v1, v1, 0x1

    goto :goto_596

    :cond_596
    const/16 v1, -0x80

    :goto_597
    const/16 v7, -0x65

    if-ge v1, v7, :cond_597

    const/16 v7, 0x597

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1433
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x3c0c862d

    if-eq v7, v10, :cond_597

    add-int/lit8 v1, v1, 0x1

    goto :goto_597

    :cond_597
    const/16 v1, 0x6c

    :goto_598
    if-ge v1, v11, :cond_598

    const/16 v7, 0x598

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1434
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x3c5e1275

    if-eq v7, v10, :cond_598

    add-int/lit8 v1, v1, 0x1

    goto :goto_598

    :cond_598
    const/16 v1, 0x54

    :goto_599
    const/16 v7, 0x5b

    if-ge v1, v7, :cond_599

    const/16 v7, 0x599

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1435
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, 0x67ea6f8f

    if-eq v7, v10, :cond_599

    add-int/lit8 v1, v1, 0x1

    goto :goto_599

    :cond_599
    const/16 v1, -0x6a

    :goto_59a
    const/16 v7, -0x59

    if-ge v1, v7, :cond_59a

    const/16 v7, 0x59a

    int-to-byte v10, v1

    aput-byte v10, v0, v7

    .line 1436
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v7

    const v10, -0x383ecc4f

    if-eq v7, v10, :cond_59a

    add-int/lit8 v1, v1, 0x1

    goto :goto_59a

    :cond_59a
    const/16 v1, -0xe

    const/16 v7, -0xa

    :goto_59b
    if-ge v1, v7, :cond_59b

    const/16 v10, 0x59b

    int-to-byte v4, v1

    aput-byte v4, v0, v10

    .line 1437
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v10, 0x253fd3c6

    if-eq v4, v10, :cond_59b

    add-int/lit8 v1, v1, 0x1

    const/16 v4, -0x29

    goto :goto_59b

    :cond_59b
    const/16 v1, 0x41

    :goto_59c
    const/16 v4, 0x5a

    if-ge v1, v4, :cond_59c

    const/16 v4, 0x59c

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1438
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x37ba5a3b

    if-eq v4, v7, :cond_59c

    add-int/lit8 v1, v1, 0x1

    goto :goto_59c

    :cond_59c
    const/4 v1, 0x0

    :goto_59d
    const/16 v4, 0x14

    if-ge v1, v4, :cond_59d

    const/16 v4, 0x59d

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1439
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x72ad55f2

    if-eq v4, v7, :cond_59d

    add-int/lit8 v1, v1, 0x1

    goto :goto_59d

    :cond_59d
    const/16 v1, 0x4c

    :goto_59e
    const/16 v4, 0x5b

    if-ge v1, v4, :cond_59e

    const/16 v4, 0x59e

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1440
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x636eac6e

    if-eq v4, v7, :cond_59e

    add-int/lit8 v1, v1, 0x1

    goto :goto_59e

    :cond_59e
    const/16 v1, -0x80

    :goto_59f
    const/16 v4, -0x70

    if-ge v1, v4, :cond_59f

    const/16 v4, 0x59f

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1441
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5feb39fa

    if-eq v4, v7, :cond_59f

    add-int/lit8 v1, v1, 0x1

    goto :goto_59f

    :cond_59f
    const/16 v4, -0x29

    :goto_5a0
    const/16 v1, -0x11

    if-ge v4, v1, :cond_5a0

    const/16 v1, 0x5a0

    int-to-byte v7, v4

    aput-byte v7, v0, v1

    .line 1442
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v7, -0x25afafa7

    if-eq v1, v7, :cond_5a0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5a0

    :cond_5a0
    const/16 v1, 0x16

    :goto_5a1
    const/16 v4, 0x21

    if-ge v1, v4, :cond_5a1

    const/16 v4, 0x5a1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1443
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7e7f009f

    if-eq v4, v7, :cond_5a1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a1

    :cond_5a1
    const/4 v4, 0x7

    :goto_5a2
    if-ge v4, v15, :cond_5a2

    const/16 v1, 0x5a2

    int-to-byte v7, v4

    aput-byte v7, v0, v1

    .line 1444
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v7, -0x538a2d8b

    if-eq v1, v7, :cond_5a2

    add-int/lit8 v4, v4, 0x1

    goto :goto_5a2

    :cond_5a2
    const/16 v1, -0x49

    :goto_5a3
    const/16 v4, -0x38

    if-ge v1, v4, :cond_5a3

    const/16 v4, 0x5a3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1445
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x34efe8bc

    if-eq v4, v7, :cond_5a3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a3

    :cond_5a3
    const/4 v1, 0x3

    :goto_5a4
    const/16 v4, 0xa

    if-ge v1, v4, :cond_5a4

    const/16 v4, 0x5a4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1446
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2c71ac2e

    if-eq v4, v7, :cond_5a4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a4

    :cond_5a4
    const/16 v1, -0x14

    :goto_5a5
    const/16 v4, -0x9

    if-ge v1, v4, :cond_5a5

    const/16 v4, 0x5a5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1447
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xbf0af03

    if-eq v4, v7, :cond_5a5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a5

    :cond_5a5
    const/16 v1, -0x42

    :goto_5a6
    const/16 v4, -0x28

    if-ge v1, v4, :cond_5a6

    const/16 v4, 0x5a6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1448
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x26ed13b6

    if-eq v4, v7, :cond_5a6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a6

    :cond_5a6
    const/16 v1, -0x5d

    :goto_5a7
    const/16 v4, -0x4b

    if-ge v1, v4, :cond_5a7

    const/16 v4, 0x5a7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1449
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x692ffdd

    if-eq v4, v7, :cond_5a7

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a7

    :cond_5a7
    const/16 v1, 0x20

    :goto_5a8
    const/16 v4, 0x30

    if-ge v1, v4, :cond_5a8

    const/16 v4, 0x5a8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1450
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7031f745

    if-eq v4, v7, :cond_5a8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a8

    :cond_5a8
    const/16 v1, -0x23

    :goto_5a9
    const/16 v4, -0x1f

    if-ge v1, v4, :cond_5a9

    const/16 v4, 0x5a9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1451
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x293343c2

    if-eq v4, v7, :cond_5a9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a9

    :cond_5a9
    const/16 v1, 0x60

    :goto_5aa
    const/16 v4, 0x65

    if-ge v1, v4, :cond_5aa

    const/16 v4, 0x5aa

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1452
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4e94f2ba

    if-eq v4, v7, :cond_5aa

    add-int/lit8 v1, v1, 0x1

    goto :goto_5aa

    :cond_5aa
    const/16 v1, 0x11

    :goto_5ab
    const/16 v4, 0x30

    if-ge v1, v4, :cond_5ab

    const/16 v4, 0x5ab

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1453
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x4d9c365f    # 3.2760112E8f

    if-eq v4, v7, :cond_5ab

    add-int/lit8 v1, v1, 0x1

    goto :goto_5ab

    :cond_5ab
    const/16 v1, 0x38

    :goto_5ac
    const/16 v4, 0x41

    if-ge v1, v4, :cond_5ac

    const/16 v4, 0x5ac

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1454
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x65bc0951

    if-eq v4, v7, :cond_5ac

    add-int/lit8 v1, v1, 0x1

    goto :goto_5ac

    :cond_5ac
    const/16 v1, 0x49

    :goto_5ad
    const/16 v4, 0x53

    if-ge v1, v4, :cond_5ad

    const/16 v4, 0x5ad

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1455
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x368df33a

    if-eq v4, v7, :cond_5ad

    add-int/lit8 v1, v1, 0x1

    goto :goto_5ad

    :cond_5ad
    const/4 v1, 0x3

    :goto_5ae
    if-ge v1, v15, :cond_5ae

    const/16 v4, 0x5ae

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1456
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2fbb515d

    if-eq v4, v7, :cond_5ae

    add-int/lit8 v1, v1, 0x1

    goto :goto_5ae

    :cond_5ae
    const/16 v1, 0x78

    :goto_5af
    if-ge v1, v11, :cond_5af

    const/16 v4, 0x5af

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1457
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6eedd2b5

    if-eq v4, v7, :cond_5af

    add-int/lit8 v1, v1, 0x1

    goto :goto_5af

    :cond_5af
    const/16 v1, 0x38

    :goto_5b0
    const/16 v4, 0x4c

    if-ge v1, v4, :cond_5b0

    const/16 v4, 0x5b0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1458
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x634c18b8

    if-eq v4, v7, :cond_5b0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b0

    :cond_5b0
    const/4 v1, -0x5

    :goto_5b1
    const/4 v4, 0x6

    if-ge v1, v4, :cond_5b1

    const/16 v4, 0x5b1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1459
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x7189b949

    if-eq v4, v7, :cond_5b1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b1

    :cond_5b1
    const/16 v4, 0x32

    :goto_5b2
    const/16 v1, 0x44

    if-ge v4, v1, :cond_5b2

    const/16 v1, 0x5b2

    int-to-byte v7, v4

    aput-byte v7, v0, v1

    .line 1460
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v7, -0x455a3fe7

    if-eq v1, v7, :cond_5b2

    add-int/lit8 v4, v4, 0x1

    goto :goto_5b2

    :cond_5b2
    const/16 v1, -0x58

    :goto_5b3
    const/16 v4, -0x44

    if-ge v1, v4, :cond_5b3

    const/16 v4, 0x5b3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1461
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x41c35560

    if-eq v4, v7, :cond_5b3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b3

    :cond_5b3
    const/16 v1, 0x5d

    :goto_5b4
    const/16 v4, 0x67

    if-ge v1, v4, :cond_5b4

    const/16 v4, 0x5b4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1462
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x566e8c5

    if-eq v4, v7, :cond_5b4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b4

    :cond_5b4
    const/16 v1, 0x74

    :goto_5b5
    const/16 v4, 0x79

    if-ge v1, v4, :cond_5b5

    const/16 v4, 0x5b5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1463
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x80b42be

    if-eq v4, v7, :cond_5b5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b5

    :cond_5b5
    const/4 v1, -0x6

    :goto_5b6
    const/4 v4, 0x3

    if-ge v1, v4, :cond_5b6

    const/16 v4, 0x5b6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1464
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x4902fa7a

    if-eq v4, v7, :cond_5b6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b6

    :cond_5b6
    const/16 v1, -0x5f

    :goto_5b7
    const/16 v4, -0x4a

    if-ge v1, v4, :cond_5b7

    const/16 v4, 0x5b7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1465
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5b611369

    if-eq v4, v7, :cond_5b7

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b7

    :cond_5b7
    const/16 v1, -0x2b

    :goto_5b8
    const/16 v4, -0x10

    if-ge v1, v4, :cond_5b8

    const/16 v4, 0x5b8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1466
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x3e1a8b2a

    if-eq v4, v7, :cond_5b8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b8

    :cond_5b8
    const/16 v1, -0x6c

    :goto_5b9
    const/16 v4, -0x5d

    if-ge v1, v4, :cond_5b9

    const/16 v4, 0x5b9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1467
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x704f79c3

    if-eq v4, v7, :cond_5b9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b9

    :cond_5b9
    const/16 v1, -0x12

    :goto_5ba
    const/4 v4, -0x4

    if-ge v1, v4, :cond_5ba

    const/16 v4, 0x5ba

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1468
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x5eb58e12

    if-eq v4, v7, :cond_5ba

    add-int/lit8 v1, v1, 0x1

    goto :goto_5ba

    :cond_5ba
    const/16 v1, -0x80

    :goto_5bb
    const/16 v4, -0x74

    if-ge v1, v4, :cond_5bb

    const/16 v4, 0x5bb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1469
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x2b0b0478

    if-eq v4, v7, :cond_5bb

    add-int/lit8 v1, v1, 0x1

    goto :goto_5bb

    :cond_5bb
    const/16 v1, 0x25

    :goto_5bc
    const/16 v4, 0x3c

    if-ge v1, v4, :cond_5bc

    const/16 v4, 0x5bc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1470
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x69a64b1

    if-eq v4, v7, :cond_5bc

    add-int/lit8 v1, v1, 0x1

    goto :goto_5bc

    :cond_5bc
    const/16 v1, -0x52

    :goto_5bd
    const/16 v4, -0x41

    if-ge v1, v4, :cond_5bd

    const/16 v4, 0x5bd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1471
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x374ab4da

    if-eq v4, v7, :cond_5bd

    add-int/lit8 v1, v1, 0x1

    goto :goto_5bd

    :cond_5bd
    const/16 v1, -0x2b

    :goto_5be
    const/16 v4, -0x1a

    if-ge v1, v4, :cond_5be

    const/16 v4, 0x5be

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1472
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x7165b6f6

    if-eq v4, v7, :cond_5be

    add-int/lit8 v1, v1, 0x1

    goto :goto_5be

    :cond_5be
    const/16 v1, 0x74

    :goto_5bf
    if-ge v1, v11, :cond_5bf

    const/16 v4, 0x5bf

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1473
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6041fb1a

    if-eq v4, v7, :cond_5bf

    add-int/lit8 v1, v1, 0x1

    goto :goto_5bf

    :cond_5bf
    const/16 v1, -0x80

    :goto_5c0
    const/16 v4, -0x7d

    if-ge v1, v4, :cond_5c0

    const/16 v4, 0x5c0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1474
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0xba15e1c

    if-eq v4, v7, :cond_5c0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c0

    :cond_5c0
    const/16 v1, 0x7b

    :goto_5c1
    if-ge v1, v11, :cond_5c1

    const/16 v4, 0x5c1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1475
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x567ab29b

    if-eq v4, v7, :cond_5c1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c1

    :cond_5c1
    const/16 v1, -0x17

    :goto_5c2
    const/16 v4, -0xb

    if-ge v1, v4, :cond_5c2

    const/16 v4, 0x5c2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1476
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x560dbe95

    if-eq v4, v7, :cond_5c2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c2

    :cond_5c2
    const/16 v1, 0x37

    :goto_5c3
    const/16 v4, 0x46

    if-ge v1, v4, :cond_5c3

    const/16 v4, 0x5c3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1477
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x274777ee

    if-eq v4, v7, :cond_5c3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c3

    :cond_5c3
    const/16 v1, 0x43

    :goto_5c4
    const/16 v4, 0x52

    if-ge v1, v4, :cond_5c4

    const/16 v4, 0x5c4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1478
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x23e1e345

    if-eq v4, v7, :cond_5c4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c4

    :cond_5c4
    const/16 v1, 0x43

    :goto_5c5
    const/16 v4, 0x4c

    if-ge v1, v4, :cond_5c5

    const/16 v4, 0x5c5

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1479
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2190c85b

    if-eq v4, v7, :cond_5c5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c5

    :cond_5c5
    move v1, v3

    :goto_5c6
    const/16 v4, -0x42

    if-ge v1, v4, :cond_5c6

    const/16 v4, 0x5c6

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1480
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5fbda500

    if-eq v4, v7, :cond_5c6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c6

    :cond_5c6
    const/4 v1, -0x2

    :goto_5c7
    const/16 v4, 0x1b

    if-ge v1, v4, :cond_5c7

    const/16 v4, 0x5c7

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1481
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x2ac2ba02

    if-eq v4, v7, :cond_5c7

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c7

    :cond_5c7
    const/16 v1, -0x25

    :goto_5c8
    const/16 v4, -0xe

    if-ge v1, v4, :cond_5c8

    const/16 v4, 0x5c8

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1482
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1858bd46

    if-eq v4, v7, :cond_5c8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c8

    :cond_5c8
    const/16 v1, -0x1b

    :goto_5c9
    const/4 v4, -0x3

    if-ge v1, v4, :cond_5c9

    const/16 v4, 0x5c9

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1483
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5a983e0d

    if-eq v4, v7, :cond_5c9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c9

    :cond_5c9
    const/16 v1, 0x51

    :goto_5ca
    const/16 v4, 0x59

    if-ge v1, v4, :cond_5ca

    const/16 v4, 0x5ca

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1484
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x55bb54d1

    if-eq v4, v7, :cond_5ca

    add-int/lit8 v1, v1, 0x1

    goto :goto_5ca

    :cond_5ca
    const/16 v1, 0x11

    :goto_5cb
    const/16 v4, 0x22

    if-ge v1, v4, :cond_5cb

    const/16 v4, 0x5cb

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1485
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x777c79f6

    if-eq v4, v7, :cond_5cb

    add-int/lit8 v1, v1, 0x1

    goto :goto_5cb

    :cond_5cb
    const/16 v1, -0x80

    :goto_5cc
    const/16 v4, -0x6f

    if-ge v1, v4, :cond_5cc

    const/16 v4, 0x5cc

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1486
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5058ad01

    if-eq v4, v7, :cond_5cc

    add-int/lit8 v1, v1, 0x1

    goto :goto_5cc

    :cond_5cc
    const/16 v1, -0x38

    :goto_5cd
    const/16 v4, -0x2c

    if-ge v1, v4, :cond_5cd

    const/16 v4, 0x5cd

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1487
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, -0x362211d6

    if-eq v4, v7, :cond_5cd

    add-int/lit8 v1, v1, 0x1

    goto :goto_5cd

    :cond_5cd
    const/16 v1, -0x4b

    :goto_5ce
    const/16 v4, -0x34

    if-ge v1, v4, :cond_5ce

    const/16 v4, 0x5ce

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1488
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6d325da5

    if-eq v4, v7, :cond_5ce

    add-int/lit8 v1, v1, 0x1

    goto :goto_5ce

    :cond_5ce
    const/16 v1, -0x7c

    :goto_5cf
    const/16 v4, -0x6e

    if-ge v1, v4, :cond_5cf

    const/16 v4, 0x5cf

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1489
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x61a2d737

    if-eq v4, v7, :cond_5cf

    add-int/lit8 v1, v1, 0x1

    goto :goto_5cf

    :cond_5cf
    const/16 v1, 0x24

    :goto_5d0
    if-ge v1, v8, :cond_5d0

    const/16 v4, 0x5d0

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1490
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x666230cc

    if-eq v4, v7, :cond_5d0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d0

    :cond_5d0
    const/16 v1, 0x3e

    :goto_5d1
    if-ge v1, v12, :cond_5d1

    const/16 v4, 0x5d1

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1491
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x6cc49b90

    if-eq v4, v7, :cond_5d1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d1

    :cond_5d1
    const/16 v1, 0xd

    :goto_5d2
    const/16 v4, 0x1b

    if-ge v1, v4, :cond_5d2

    const/16 v4, 0x5d2

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1492
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x5c30025c

    if-eq v4, v7, :cond_5d2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d2

    :cond_5d2
    const/16 v1, 0x30

    :goto_5d3
    const/16 v4, 0x44

    if-ge v1, v4, :cond_5d3

    const/16 v4, 0x5d3

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1493
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x1e9bfb6

    if-eq v4, v7, :cond_5d3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d3

    :cond_5d3
    const/16 v1, -0x52

    :goto_5d4
    if-ge v1, v6, :cond_5d4

    const/16 v4, 0x5d4

    int-to-byte v7, v1

    aput-byte v7, v0, v4

    .line 1494
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v7, 0x50f449b

    if-eq v4, v7, :cond_5d4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d4

    :cond_5d4
    const/16 v1, 0x14

    :goto_5d5
    const/16 v4, 0x33

    if-ge v1, v4, :cond_5d5

    const/16 v4, 0x5d5

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1495
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x87c622b    # -5.339001E33f

    if-eq v4, v6, :cond_5d5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d5

    :cond_5d5
    const/16 v1, -0x20

    :goto_5d6
    const/16 v4, -0x13

    if-ge v1, v4, :cond_5d6

    const/16 v4, 0x5d6

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1496
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x3a84e88a

    if-eq v4, v6, :cond_5d6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d6

    :cond_5d6
    const/16 v1, 0x1f

    :goto_5d7
    const/16 v4, 0x3a

    if-ge v1, v4, :cond_5d7

    const/16 v4, 0x5d7

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1497
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x76644605

    if-eq v4, v6, :cond_5d7

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d7

    :cond_5d7
    const/16 v1, -0x15

    :goto_5d8
    const/16 v4, -0x11

    if-ge v1, v4, :cond_5d8

    const/16 v4, 0x5d8

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1498
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x635d3128

    if-eq v4, v6, :cond_5d8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d8

    :cond_5d8
    const/16 v1, -0x2b

    :goto_5d9
    const/16 v4, -0x16

    if-ge v1, v4, :cond_5d9

    const/16 v4, 0x5d9

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1499
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x486d4c42

    if-eq v4, v6, :cond_5d9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d9

    :cond_5d9
    const/16 v1, -0x70

    :goto_5da
    const/16 v4, -0x62

    if-ge v1, v4, :cond_5da

    const/16 v4, 0x5da

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1500
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x4307a6c

    if-eq v4, v6, :cond_5da

    add-int/lit8 v1, v1, 0x1

    goto :goto_5da

    :cond_5da
    const/16 v1, -0xc

    :goto_5db
    if-gtz v1, :cond_5db

    const/16 v4, 0x5db

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1501
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x7933bc26

    if-eq v4, v6, :cond_5db

    add-int/lit8 v1, v1, 0x1

    goto :goto_5db

    :cond_5db
    move v1, v2

    const/16 v4, 0x32

    :goto_5dc
    if-ge v1, v4, :cond_5dc

    const/16 v6, 0x5dc

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 1502
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, -0x2eb072a7

    if-eq v6, v7, :cond_5dc

    add-int/lit8 v1, v1, 0x1

    goto :goto_5dc

    :cond_5dc
    const/16 v1, -0x38

    :goto_5dd
    const/16 v4, -0x2a

    if-ge v1, v4, :cond_5dd

    const/16 v4, 0x5dd

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1503
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x431dfe31

    if-eq v4, v6, :cond_5dd

    add-int/lit8 v1, v1, 0x1

    goto :goto_5dd

    :cond_5dd
    const/16 v1, 0x37

    :goto_5de
    const/16 v4, 0x4a

    if-ge v1, v4, :cond_5de

    const/16 v4, 0x5de

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1504
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0xebebdcb

    if-eq v4, v6, :cond_5de

    add-int/lit8 v1, v1, 0x1

    goto :goto_5de

    :cond_5de
    const/16 v1, -0x39

    :goto_5df
    const/16 v4, -0x32

    if-ge v1, v4, :cond_5df

    const/16 v4, 0x5df

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1505
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x7af7ab6

    if-eq v4, v6, :cond_5df

    add-int/lit8 v1, v1, 0x1

    goto :goto_5df

    :cond_5df
    :goto_5e0
    const/16 v1, 0x43

    if-ge v14, v1, :cond_5e0

    const/16 v1, 0x5e0

    int-to-byte v4, v14

    aput-byte v4, v0, v1

    .line 1506
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v4, 0x4d5c12c6

    if-eq v1, v4, :cond_5e0

    add-int/lit8 v14, v14, 0x1

    goto :goto_5e0

    :cond_5e0
    const/16 v1, 0x51

    :goto_5e1
    const/16 v4, 0x5b

    if-ge v1, v4, :cond_5e1

    const/16 v4, 0x5e1

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1507
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0xa3ad43d

    if-eq v4, v6, :cond_5e1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e1

    :cond_5e1
    const/16 v1, 0x58

    :goto_5e2
    const/16 v4, 0x61

    if-ge v1, v4, :cond_5e2

    const/16 v4, 0x5e2

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1508
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x1683217b

    if-eq v4, v6, :cond_5e2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e2

    :cond_5e2
    const/16 v1, -0x61

    :goto_5e3
    const/16 v4, -0x4a

    if-ge v1, v4, :cond_5e3

    const/16 v4, 0x5e3

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1509
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x7be1c899

    if-eq v4, v6, :cond_5e3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e3

    :cond_5e3
    const/4 v1, -0x3

    :goto_5e4
    if-ge v1, v5, :cond_5e4

    const/16 v4, 0x5e4

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1510
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x4033f301

    if-eq v4, v6, :cond_5e4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e4

    :cond_5e4
    const/16 v1, -0x6c

    :goto_5e5
    const/16 v4, -0x5c

    if-ge v1, v4, :cond_5e5

    const/16 v4, 0x5e5

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1511
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x6ef568b4

    if-eq v4, v6, :cond_5e5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e5

    :cond_5e5
    const/16 v1, 0xb

    :goto_5e6
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_5e6

    const/16 v4, 0x5e6

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1512
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x2ce6557d    # -6.5999071E11f

    if-eq v4, v6, :cond_5e6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e6

    :cond_5e6
    const/16 v1, 0x64

    :goto_5e7
    const/16 v4, 0x74

    if-ge v1, v4, :cond_5e7

    const/16 v4, 0x5e7

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1513
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x636b21b7

    if-eq v4, v6, :cond_5e7

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e7

    :cond_5e7
    const/16 v1, 0x6d

    :goto_5e8
    const/16 v4, 0x77

    if-ge v1, v4, :cond_5e8

    const/16 v4, 0x5e8

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1514
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x2d71f65f

    if-eq v4, v6, :cond_5e8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e8

    :cond_5e8
    const/16 v1, -0x57

    :goto_5e9
    const/16 v4, -0x43

    if-ge v1, v4, :cond_5e9

    const/16 v4, 0x5e9

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1515
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x1549a987

    if-eq v4, v6, :cond_5e9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e9

    :cond_5e9
    const/16 v1, -0x1e

    :goto_5ea
    const/16 v4, -0x14

    if-ge v1, v4, :cond_5ea

    const/16 v4, 0x5ea

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1516
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x2dfcfc7

    if-eq v4, v6, :cond_5ea

    add-int/lit8 v1, v1, 0x1

    goto :goto_5ea

    :cond_5ea
    const/16 v1, -0x1c

    :goto_5eb
    const/16 v4, -0x11

    if-ge v1, v4, :cond_5eb

    const/16 v4, 0x5eb

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1517
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x292f002

    if-eq v4, v6, :cond_5eb

    add-int/lit8 v1, v1, 0x1

    goto :goto_5eb

    :cond_5eb
    const/16 v1, 0x13

    :goto_5ec
    const/16 v4, 0x24

    if-ge v1, v4, :cond_5ec

    const/16 v4, 0x5ec

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1518
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x1ebf8ac5

    if-eq v4, v6, :cond_5ec

    add-int/lit8 v1, v1, 0x1

    goto :goto_5ec

    :cond_5ec
    const/16 v1, -0x5b

    :goto_5ed
    const/16 v4, -0x4d

    if-ge v1, v4, :cond_5ed

    const/16 v4, 0x5ed

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1519
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x45b91b5d

    if-eq v4, v6, :cond_5ed

    add-int/lit8 v1, v1, 0x1

    goto :goto_5ed

    :cond_5ed
    const/16 v1, 0x40

    :goto_5ee
    const/16 v4, 0x4c

    if-ge v1, v4, :cond_5ee

    const/16 v4, 0x5ee

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1520
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x72c98568

    if-eq v4, v6, :cond_5ee

    add-int/lit8 v1, v1, 0x1

    goto :goto_5ee

    :cond_5ee
    const/16 v1, -0x3b

    :goto_5ef
    const/16 v4, -0x2d

    if-ge v1, v4, :cond_5ef

    const/16 v4, 0x5ef

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1521
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x70204279

    if-eq v4, v6, :cond_5ef

    add-int/lit8 v1, v1, 0x1

    goto :goto_5ef

    :cond_5ef
    const/16 v1, -0x4e

    :goto_5f0
    const/16 v4, -0x38

    if-ge v1, v4, :cond_5f0

    const/16 v4, 0x5f0

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1522
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x3c5aead5

    if-eq v4, v6, :cond_5f0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f0

    :cond_5f0
    const/16 v1, -0x2b

    :goto_5f1
    const/16 v4, -0x1e

    if-ge v1, v4, :cond_5f1

    const/16 v4, 0x5f1

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1523
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x19529046

    if-eq v4, v6, :cond_5f1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f1

    :cond_5f1
    const/16 v1, 0x38

    :goto_5f2
    const/16 v4, 0x45

    if-ge v1, v4, :cond_5f2

    const/16 v4, 0x5f2

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1524
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x7b987d6a

    if-eq v4, v6, :cond_5f2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f2

    :cond_5f2
    const/16 v1, 0x5c

    :goto_5f3
    const/16 v4, 0x70

    if-ge v1, v4, :cond_5f3

    const/16 v4, 0x5f3

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1525
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x2b5d4755

    if-eq v4, v6, :cond_5f3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f3

    :cond_5f3
    const/16 v1, -0xf

    :goto_5f4
    const/4 v4, 0x5

    if-ge v1, v4, :cond_5f4

    const/16 v4, 0x5f4

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1526
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x47165035

    if-eq v4, v6, :cond_5f4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f4

    :cond_5f4
    const/16 v1, 0x5d

    :goto_5f5
    const/16 v4, 0x60

    if-ge v1, v4, :cond_5f5

    const/16 v4, 0x5f5

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1527
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x55778544

    if-eq v4, v6, :cond_5f5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f5

    :cond_5f5
    const/16 v1, -0x55

    :goto_5f6
    const/16 v4, -0x3b

    if-ge v1, v4, :cond_5f6

    const/16 v4, 0x5f6

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1528
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x49a2538

    if-eq v4, v6, :cond_5f6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f6

    :cond_5f6
    const/16 v1, -0x80

    :goto_5f7
    const/16 v4, -0x73

    if-ge v1, v4, :cond_5f7

    const/16 v4, 0x5f7

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1529
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x2248d64d

    if-eq v4, v6, :cond_5f7

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f7

    :cond_5f7
    const/16 v1, -0x9

    :goto_5f8
    const/4 v4, 0x5

    if-ge v1, v4, :cond_5f8

    const/16 v4, 0x5f8

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1530
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x4d4ebc06

    if-eq v4, v6, :cond_5f8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f8

    :cond_5f8
    const/16 v1, -0x2c

    :goto_5f9
    const/16 v4, -0x12

    if-ge v1, v4, :cond_5f9

    const/16 v4, 0x5f9

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1531
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x3614dac3

    if-eq v4, v6, :cond_5f9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f9

    :cond_5f9
    const/16 v7, -0x29

    :goto_5fa
    const/16 v1, -0x13

    if-ge v7, v1, :cond_5fa

    const/16 v1, 0x5fa

    int-to-byte v4, v7

    aput-byte v4, v0, v1

    .line 1532
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v4, 0x16948d99    # 2.400005E-25f

    if-eq v1, v4, :cond_5fa

    add-int/lit8 v7, v7, 0x1

    goto :goto_5fa

    :cond_5fa
    const/16 v1, 0x28

    :goto_5fb
    const/16 v4, 0x3b

    if-ge v1, v4, :cond_5fb

    const/16 v4, 0x5fb

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1533
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x67e453ad

    if-eq v4, v6, :cond_5fb

    add-int/lit8 v1, v1, 0x1

    goto :goto_5fb

    :cond_5fb
    const/16 v1, -0x55

    :goto_5fc
    const/16 v4, -0x44

    if-ge v1, v4, :cond_5fc

    const/16 v4, 0x5fc

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1534
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x5751131d

    if-eq v4, v6, :cond_5fc

    add-int/lit8 v1, v1, 0x1

    goto :goto_5fc

    :cond_5fc
    const/16 v1, -0x1d

    :goto_5fd
    const/4 v4, -0x2

    if-ge v1, v4, :cond_5fd

    const/16 v4, 0x5fd

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1535
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x304229ca

    if-eq v4, v6, :cond_5fd

    add-int/lit8 v1, v1, 0x1

    goto :goto_5fd

    :cond_5fd
    const/16 v1, -0x1c

    :goto_5fe
    const/4 v4, -0x1

    if-ge v1, v4, :cond_5fe

    const/16 v4, 0x5fe

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1536
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0xcfc0b89

    if-eq v4, v6, :cond_5fe

    add-int/lit8 v1, v1, 0x1

    goto :goto_5fe

    :cond_5fe
    const/16 v1, -0x5d

    :goto_5ff
    const/16 v4, -0x55

    if-ge v1, v4, :cond_5ff

    const/16 v4, 0x5ff

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1537
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x5329b972

    if-eq v4, v6, :cond_5ff

    add-int/lit8 v1, v1, 0x1

    goto :goto_5ff

    :cond_5ff
    const/16 v1, 0x52

    :goto_600
    const/16 v4, 0x6a

    if-ge v1, v4, :cond_600

    const/16 v4, 0x600

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1538
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x68eb90da

    if-eq v4, v6, :cond_600

    add-int/lit8 v1, v1, 0x1

    goto :goto_600

    :cond_600
    const/16 v1, -0x38

    :goto_601
    const/16 v4, -0x2f

    if-ge v1, v4, :cond_601

    const/16 v4, 0x601

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1539
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, -0x356902f1    # -4947591.5f

    if-eq v4, v6, :cond_601

    add-int/lit8 v1, v1, 0x1

    goto :goto_601

    :cond_601
    const/16 v1, 0xb

    :goto_602
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_602

    const/16 v4, 0x602

    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 1540
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v4

    const v6, 0x6e0fff24

    if-eq v4, v6, :cond_602

    add-int/lit8 v1, v1, 0x1

    goto :goto_602

    :cond_602
    const/4 v1, -0x4

    const/4 v4, 0x7

    :goto_603
    if-ge v1, v4, :cond_603

    const/16 v6, 0x603

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 1541
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, -0x6854937f

    if-eq v6, v7, :cond_603

    add-int/lit8 v1, v1, 0x1

    goto :goto_603

    :cond_603
    const/16 v1, -0x59

    :goto_604
    const/16 v6, -0x51

    if-ge v1, v6, :cond_604

    const/16 v6, 0x604

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 1542
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, 0x43433fbf

    if-eq v6, v7, :cond_604

    add-int/lit8 v1, v1, 0x1

    goto :goto_604

    :cond_604
    const/16 v1, 0x69

    :goto_605
    const/16 v6, 0x7a

    if-ge v1, v6, :cond_605

    const/16 v6, 0x605

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 1543
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, 0xb61d35b

    if-eq v6, v7, :cond_605

    add-int/lit8 v1, v1, 0x1

    goto :goto_605

    :cond_605
    const/4 v1, 0x0

    :goto_606
    if-ge v1, v13, :cond_606

    const/16 v6, 0x606

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 1544
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, 0x19e9bb9e

    if-eq v6, v7, :cond_606

    add-int/lit8 v1, v1, 0x1

    goto :goto_606

    :cond_606
    const/16 v1, -0x2d

    :goto_607
    const/16 v6, -0x1f

    if-ge v1, v6, :cond_607

    const/16 v6, 0x607

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 1545
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, 0x1e805dcf

    if-eq v6, v7, :cond_607

    add-int/lit8 v1, v1, 0x1

    goto :goto_607

    :cond_607
    const/16 v1, -0x37

    :goto_608
    const/16 v6, -0x20

    if-ge v1, v6, :cond_608

    const/16 v6, 0x608

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 1546
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, -0x155f1f0

    if-eq v6, v7, :cond_608

    add-int/lit8 v1, v1, 0x1

    goto :goto_608

    :cond_608
    const/16 v1, -0x6b

    :goto_609
    const/16 v6, -0x5e

    if-ge v1, v6, :cond_609

    const/16 v6, 0x609

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 1547
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, -0x49dfa2f9

    if-eq v6, v7, :cond_609

    add-int/lit8 v1, v1, 0x1

    goto :goto_609

    :cond_609
    const/4 v1, 0x3

    :goto_60a
    const/16 v6, 0xc

    if-ge v1, v6, :cond_60a

    const/16 v6, 0x60a

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 1548
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, 0x70cee62a

    if-eq v6, v7, :cond_60a

    add-int/lit8 v1, v1, 0x1

    goto :goto_60a

    :cond_60a
    const/16 v1, 0x29

    :goto_60b
    const/16 v6, 0x3f

    if-ge v1, v6, :cond_60b

    const/16 v6, 0x60b

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 1549
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, 0x633124a1

    if-eq v6, v7, :cond_60b

    add-int/lit8 v1, v1, 0x1

    goto :goto_60b

    :cond_60b
    const/16 v1, 0x11

    :goto_60c
    const/16 v6, 0x24

    if-ge v1, v6, :cond_60c

    const/16 v6, 0x60c

    int-to-byte v7, v1

    aput-byte v7, v0, v6

    .line 1550
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v7, 0x71d2c94e

    if-eq v6, v7, :cond_60c

    add-int/lit8 v1, v1, 0x1

    goto :goto_60c

    :cond_60c
    const/16 v1, -0x80

    :goto_60d
    const/16 v6, -0x7f

    if-ge v1, v6, :cond_60d

    const/16 v6, 0x60d

    const/16 v7, -0x80

    aput-byte v7, v0, v6

    .line 1551
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v10, 0x566a7a0b

    if-eq v6, v10, :cond_60e

    add-int/lit8 v1, v1, 0x1

    goto :goto_60d

    :cond_60d
    const/16 v7, -0x80

    :cond_60e
    const/16 v1, -0x4e

    :goto_60e
    const/16 v6, -0x43

    if-ge v1, v6, :cond_60f

    const/16 v6, 0x60e

    int-to-byte v10, v1

    aput-byte v10, v0, v6

    .line 1552
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v10, 0x6de72191

    if-eq v6, v10, :cond_60f

    add-int/lit8 v1, v1, 0x1

    goto :goto_60e

    :cond_60f
    const/16 v1, 0x24

    :goto_60f
    const/16 v6, 0x2a

    if-ge v1, v6, :cond_610

    const/16 v6, 0x60f

    int-to-byte v10, v1

    aput-byte v10, v0, v6

    .line 1553
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v10, -0x7879e398

    if-eq v6, v10, :cond_610

    add-int/lit8 v1, v1, 0x1

    goto :goto_60f

    :cond_610
    const/16 v1, -0x5d

    :goto_610
    const/16 v6, -0x50

    if-ge v1, v6, :cond_611

    const/16 v6, 0x610

    int-to-byte v10, v1

    aput-byte v10, v0, v6

    .line 1554
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v10, -0x45430696

    if-eq v6, v10, :cond_611

    add-int/lit8 v1, v1, 0x1

    goto :goto_610

    :cond_611
    const/16 v1, -0x35

    :goto_611
    const/16 v6, -0x1b

    if-ge v1, v6, :cond_612

    const/16 v6, 0x611

    int-to-byte v10, v1

    aput-byte v10, v0, v6

    .line 1555
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v10, -0x7815b390

    if-eq v6, v10, :cond_612

    add-int/lit8 v1, v1, 0x1

    goto :goto_611

    :cond_612
    const/16 v1, 0x5f

    :goto_612
    if-ge v1, v9, :cond_613

    const/16 v6, 0x612

    int-to-byte v10, v1

    aput-byte v10, v0, v6

    .line 1556
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v10, -0x5fd25b0a

    if-eq v6, v10, :cond_613

    add-int/lit8 v1, v1, 0x1

    goto :goto_612

    :cond_613
    :goto_613
    const/16 v1, 0x54

    if-ge v8, v1, :cond_614

    const/16 v1, 0x613

    int-to-byte v6, v8

    aput-byte v6, v0, v1

    .line 1557
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v6, -0x36a95c4c    # -879163.25f

    if-eq v1, v6, :cond_614

    add-int/lit8 v8, v8, 0x1

    goto :goto_613

    :cond_614
    const/16 v1, 0x38

    :goto_614
    const/16 v6, 0x3c

    if-ge v1, v6, :cond_615

    const/16 v6, 0x614

    int-to-byte v8, v1

    aput-byte v8, v0, v6

    .line 1558
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v8, 0x37ccf17c

    if-eq v6, v8, :cond_615

    add-int/lit8 v1, v1, 0x1

    goto :goto_614

    :cond_615
    const/16 v1, 0x56

    :goto_615
    const/16 v6, 0x5e

    if-ge v1, v6, :cond_616

    const/16 v6, 0x615

    int-to-byte v8, v1

    aput-byte v8, v0, v6

    .line 1559
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v8, -0xdf4f910

    if-eq v6, v8, :cond_616

    add-int/lit8 v1, v1, 0x1

    goto :goto_615

    :cond_616
    const/16 v1, 0x69

    :goto_616
    const/16 v6, 0x74

    if-ge v1, v6, :cond_617

    const/16 v6, 0x616

    int-to-byte v8, v1

    aput-byte v8, v0, v6

    .line 1560
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v6

    const v8, 0x66dd6f9d

    if-eq v6, v8, :cond_617

    add-int/lit8 v1, v1, 0x1

    goto :goto_616

    :cond_617
    :goto_617
    const/4 v1, 0x5

    if-ge v5, v1, :cond_618

    const/16 v1, 0x617

    int-to-byte v6, v5

    aput-byte v6, v0, v1

    .line 1561
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v6, 0x3e50bd61

    if-eq v1, v6, :cond_618

    add-int/lit8 v5, v5, 0x1

    goto :goto_617

    :cond_618
    const/16 v1, -0x5d

    :goto_618
    if-ge v1, v3, :cond_619

    const/16 v5, 0x618

    int-to-byte v6, v1

    aput-byte v6, v0, v5

    .line 1562
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v5

    const v6, -0x60537a64

    if-eq v5, v6, :cond_619

    add-int/lit8 v1, v1, 0x1

    goto :goto_618

    :cond_619
    const/16 v1, -0x58

    :goto_619
    const/16 v3, -0x4c

    if-ge v1, v3, :cond_61a

    const/16 v3, 0x619

    int-to-byte v5, v1

    aput-byte v5, v0, v3

    .line 1563
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v5, 0x417d868

    if-eq v3, v5, :cond_61a

    add-int/lit8 v1, v1, 0x1

    goto :goto_619

    :cond_61a
    const/16 v1, 0x17

    :goto_61a
    const/16 v3, 0x22

    if-ge v1, v3, :cond_61b

    const/16 v3, 0x61a

    int-to-byte v5, v1

    aput-byte v5, v0, v3

    .line 1564
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v5, -0x44fe5e13

    if-eq v3, v5, :cond_61b

    add-int/lit8 v1, v1, 0x1

    goto :goto_61a

    :cond_61b
    const/16 v1, 0xc

    :goto_61b
    const/16 v3, 0x19

    if-ge v1, v3, :cond_61c

    const/16 v3, 0x61b

    int-to-byte v5, v1

    aput-byte v5, v0, v3

    .line 1565
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v5, 0x6a7f6d35

    if-eq v3, v5, :cond_61c

    add-int/lit8 v1, v1, 0x1

    goto :goto_61b

    :cond_61c
    const/16 v1, -0x2b

    :goto_61c
    const/16 v3, -0x24

    if-ge v1, v3, :cond_61d

    const/16 v3, 0x61c

    int-to-byte v5, v1

    aput-byte v5, v0, v3

    .line 1566
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v5, -0xc1f92af

    if-eq v3, v5, :cond_61d

    add-int/lit8 v1, v1, 0x1

    goto :goto_61c

    :cond_61d
    const/16 v1, -0x68

    :goto_61d
    const/16 v3, -0x61

    if-ge v1, v3, :cond_61e

    const/16 v3, 0x61d

    int-to-byte v5, v1

    aput-byte v5, v0, v3

    .line 1567
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v5, -0x27448b49

    if-eq v3, v5, :cond_61e

    add-int/lit8 v1, v1, 0x1

    goto :goto_61d

    :cond_61e
    const/16 v1, 0x69

    :goto_61e
    const/16 v3, 0x7a

    if-ge v1, v3, :cond_61f

    const/16 v3, 0x61e

    int-to-byte v5, v1

    aput-byte v5, v0, v3

    .line 1568
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v5, 0x69aba813    # 2.5940003E25f

    if-eq v3, v5, :cond_61f

    add-int/lit8 v1, v1, 0x1

    goto :goto_61e

    :cond_61f
    const/16 v1, -0x59

    :goto_61f
    const/16 v3, -0x3d

    if-ge v1, v3, :cond_620

    const/16 v3, 0x61f

    int-to-byte v5, v1

    aput-byte v5, v0, v3

    .line 1569
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v5, -0x3e70b28b

    if-eq v3, v5, :cond_620

    add-int/lit8 v1, v1, 0x1

    goto :goto_61f

    :cond_620
    move v8, v4

    :goto_620
    if-ge v8, v2, :cond_621

    const/16 v1, 0x620

    int-to-byte v3, v8

    aput-byte v3, v0, v1

    .line 1570
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v3, 0x39376b51

    if-eq v1, v3, :cond_621

    add-int/lit8 v8, v8, 0x1

    goto :goto_620

    :cond_621
    move v1, v15

    :goto_621
    const/16 v3, 0x2b

    if-ge v1, v3, :cond_622

    const/16 v3, 0x621

    int-to-byte v4, v1

    aput-byte v4, v0, v3

    .line 1571
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v4, -0x288365aa

    if-eq v3, v4, :cond_622

    add-int/lit8 v1, v1, 0x1

    goto :goto_621

    :cond_622
    const/4 v1, -0x4

    :goto_622
    const/16 v3, 0x8

    if-ge v1, v3, :cond_623

    const/16 v3, 0x622

    int-to-byte v4, v1

    aput-byte v4, v0, v3

    .line 1572
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v4, -0xee75f73

    if-eq v3, v4, :cond_623

    add-int/lit8 v1, v1, 0x1

    goto :goto_622

    :cond_623
    const/4 v1, 0x0

    :goto_623
    const/16 v3, 0xa

    if-ge v1, v3, :cond_624

    const/16 v3, 0x623

    int-to-byte v4, v1

    aput-byte v4, v0, v3

    .line 1573
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v4, 0x214b2782

    if-eq v3, v4, :cond_624

    add-int/lit8 v1, v1, 0x1

    goto :goto_623

    :cond_624
    const/4 v1, -0x8

    :goto_624
    const/16 v3, 0x14

    if-ge v1, v3, :cond_625

    const/16 v3, 0x624

    int-to-byte v4, v1

    aput-byte v4, v0, v3

    .line 1574
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v4, 0xe71d7e6

    if-eq v3, v4, :cond_625

    add-int/lit8 v1, v1, 0x1

    goto :goto_624

    :cond_625
    const/16 v1, 0x1b

    :goto_625
    if-ge v1, v2, :cond_626

    const/16 v3, 0x625

    int-to-byte v4, v1

    aput-byte v4, v0, v3

    .line 1575
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v4, -0x46b3072f

    if-eq v3, v4, :cond_626

    add-int/lit8 v1, v1, 0x1

    goto :goto_625

    :cond_626
    const/16 v1, 0x22

    :goto_626
    const/16 v2, 0x25

    if-ge v1, v2, :cond_627

    const/16 v2, 0x626

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1576
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, -0x40076f53

    if-eq v2, v3, :cond_627

    add-int/lit8 v1, v1, 0x1

    goto :goto_626

    :cond_627
    const/4 v1, 0x0

    :goto_627
    const/16 v2, 0x8

    if-ge v1, v2, :cond_628

    const/16 v2, 0x627

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1577
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, -0x6013c200    # -1.0005246E-19f

    if-eq v2, v3, :cond_628

    add-int/lit8 v1, v1, 0x1

    goto :goto_627

    :cond_628
    const/16 v1, 0x35

    const/16 v2, 0x41

    :goto_628
    if-ge v1, v2, :cond_629

    const/16 v3, 0x628

    int-to-byte v4, v1

    aput-byte v4, v0, v3

    .line 1578
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v3

    const v4, -0x1d329fef

    if-eq v3, v4, :cond_629

    add-int/lit8 v1, v1, 0x1

    goto :goto_628

    :cond_629
    const/16 v1, -0x7b

    :goto_629
    const/16 v2, -0x6a

    if-ge v1, v2, :cond_62a

    const/16 v2, 0x629

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1579
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, 0x204896fd

    if-eq v2, v3, :cond_62a

    add-int/lit8 v1, v1, 0x1

    goto :goto_629

    :cond_62a
    const/16 v1, -0x70

    :goto_62a
    const/16 v2, -0x63

    if-ge v1, v2, :cond_62b

    const/16 v2, 0x62a

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1580
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, 0x4652f8c4

    if-eq v2, v3, :cond_62b

    add-int/lit8 v1, v1, 0x1

    goto :goto_62a

    :cond_62b
    const/16 v1, -0xd

    :goto_62b
    const/4 v2, -0x3

    if-ge v1, v2, :cond_62c

    const/16 v2, 0x62b

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1581
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, -0x8d3542b

    if-eq v2, v3, :cond_62c

    add-int/lit8 v1, v1, 0x1

    goto :goto_62b

    :cond_62c
    const/16 v1, 0x4f

    :goto_62c
    const/16 v2, 0x64

    if-ge v1, v2, :cond_62d

    const/16 v2, 0x62c

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1582
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, -0xf496ca3

    if-eq v2, v3, :cond_62d

    add-int/lit8 v1, v1, 0x1

    goto :goto_62c

    :cond_62d
    const/16 v1, -0x77

    :goto_62d
    const/16 v2, -0x5b

    if-ge v1, v2, :cond_62e

    const/16 v2, 0x62d

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1583
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, 0x7d83ccbe

    if-eq v2, v3, :cond_62e

    add-int/lit8 v1, v1, 0x1

    goto :goto_62d

    :cond_62e
    const/4 v1, 0x4

    :goto_62e
    if-ge v1, v13, :cond_62f

    const/16 v2, 0x62e

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1584
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, -0x2876c6d9

    if-eq v2, v3, :cond_62f

    add-int/lit8 v1, v1, 0x1

    goto :goto_62e

    :cond_62f
    move v3, v7

    :goto_62f
    const/16 v1, -0x74

    if-ge v3, v1, :cond_630

    const/16 v1, 0x62f

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 1585
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v2, 0xde2ccd

    if-eq v1, v2, :cond_630

    add-int/lit8 v3, v3, 0x1

    goto :goto_62f

    :cond_630
    const/16 v1, 0x16

    :goto_630
    const/16 v2, 0x34

    if-ge v1, v2, :cond_631

    const/16 v2, 0x630

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1586
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, -0x7176bc6c

    if-eq v2, v3, :cond_631

    add-int/lit8 v1, v1, 0x1

    goto :goto_630

    :cond_631
    const/16 v1, -0x1a

    :goto_631
    const/4 v2, -0x6

    if-ge v1, v2, :cond_632

    const/16 v2, 0x631

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1587
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, -0x646f1fb0

    if-eq v2, v3, :cond_632

    add-int/lit8 v1, v1, 0x1

    goto :goto_631

    :cond_632
    const/16 v1, 0x3e

    :goto_632
    const/16 v2, 0x51

    if-ge v1, v2, :cond_633

    const/16 v2, 0x632

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1588
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, 0x2b93bb03

    if-eq v2, v3, :cond_633

    add-int/lit8 v1, v1, 0x1

    goto :goto_632

    :cond_633
    const/16 v1, 0x4e

    :goto_633
    const/16 v2, 0x56

    if-ge v1, v2, :cond_634

    const/16 v2, 0x633

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1589
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, -0x2dd01ddb

    if-eq v2, v3, :cond_634

    add-int/lit8 v1, v1, 0x1

    goto :goto_633

    :cond_634
    const/16 v1, -0x23

    :goto_634
    const/16 v2, -0xe

    if-ge v1, v2, :cond_635

    const/16 v2, 0x634

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1590
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, -0x5e2bb375

    if-eq v2, v3, :cond_635

    add-int/lit8 v1, v1, 0x1

    goto :goto_634

    :cond_635
    const/16 v1, 0x52

    :goto_635
    const/16 v2, 0x61

    if-ge v1, v2, :cond_636

    const/16 v2, 0x635

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1591
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, -0xf21807f

    if-eq v2, v3, :cond_636

    add-int/lit8 v1, v1, 0x1

    goto :goto_635

    :cond_636
    const/16 v1, 0x6e

    :goto_636
    if-ge v1, v11, :cond_637

    const/16 v2, 0x636

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1592
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, -0x317a0fa3

    if-eq v2, v3, :cond_637

    add-int/lit8 v1, v1, 0x1

    goto :goto_636

    :cond_637
    :goto_637
    const/16 v1, 0x2a

    if-ge v15, v1, :cond_638

    const/16 v1, 0x637

    int-to-byte v2, v15

    aput-byte v2, v0, v1

    .line 1593
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v1

    const v2, -0x76e3bfc8

    if-eq v1, v2, :cond_638

    add-int/lit8 v15, v15, 0x1

    goto :goto_637

    :cond_638
    const/16 v1, -0x32

    :goto_638
    const/16 v2, -0x20

    if-ge v1, v2, :cond_639

    const/16 v2, 0x638

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1594
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, 0x2d46a0d6

    if-eq v2, v3, :cond_639

    add-int/lit8 v1, v1, 0x1

    goto :goto_638

    :cond_639
    const/16 v1, -0x65

    :goto_639
    const/16 v2, -0x5f

    if-ge v1, v2, :cond_63a

    const/16 v2, 0x639

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 1595
    invoke-static {v0}, Lcom/faceunity/fuauth_helper/a/a;->a([B)I

    move-result v2

    const v3, -0x1c6555fb

    if-eq v2, v3, :cond_63a

    add-int/lit8 v1, v1, 0x1

    goto :goto_639

    :cond_63a
    return-object v0
.end method
