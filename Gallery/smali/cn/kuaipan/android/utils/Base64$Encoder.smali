.class public Lcn/kuaipan/android/utils/Base64$Encoder;
.super Lcn/kuaipan/android/utils/Base64$Coder;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/utils/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field public static final ENCODE:[B

.field public static final ENCODE_WEBSAFE:[B


# instance fields
.field public final alphabet:[B

.field public count:I

.field public final do_cr:Z

.field public final do_newline:Z

.field public final do_padding:Z

.field public final tail:[B

.field public tailLen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 534
    fill-array-data v1, :array_0

    sput-object v1, Lcn/kuaipan/android/utils/Base64$Encoder;->ENCODE:[B

    new-array v0, v0, [B

    .line 545
    fill-array-data v0, :array_1

    sput-object v0, Lcn/kuaipan/android/utils/Base64$Encoder;->ENCODE_WEBSAFE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 561
    invoke-direct {p0}, Lcn/kuaipan/android/utils/Base64$Coder;-><init>()V

    .line 562
    iput-object p2, p0, Lcn/kuaipan/android/utils/Base64$Coder;->output:[B

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 564
    :goto_0
    iput-boolean p2, p0, Lcn/kuaipan/android/utils/Base64$Encoder;->do_padding:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 565
    :goto_1
    iput-boolean p2, p0, Lcn/kuaipan/android/utils/Base64$Encoder;->do_newline:Z

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 566
    :goto_2
    iput-boolean v1, p0, Lcn/kuaipan/android/utils/Base64$Encoder;->do_cr:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 567
    sget-object p1, Lcn/kuaipan/android/utils/Base64$Encoder;->ENCODE:[B

    goto :goto_3

    :cond_3
    sget-object p1, Lcn/kuaipan/android/utils/Base64$Encoder;->ENCODE_WEBSAFE:[B

    :goto_3
    iput-object p1, p0, Lcn/kuaipan/android/utils/Base64$Encoder;->alphabet:[B

    const/4 p1, 0x2

    new-array p1, p1, [B

    .line 569
    iput-object p1, p0, Lcn/kuaipan/android/utils/Base64$Encoder;->tail:[B

    .line 570
    iput v0, p0, Lcn/kuaipan/android/utils/Base64$Encoder;->tailLen:I

    if-eqz p2, :cond_4

    const/16 p1, 0x13

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    .line 572
    :goto_4
    iput p1, p0, Lcn/kuaipan/android/utils/Base64$Encoder;->count:I

    return-void
.end method


# virtual methods
.method public process([BIIZ)Z
    .locals 17

    move-object/from16 v0, p0

    .line 585
    iget-object v1, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->alphabet:[B

    .line 586
    iget-object v2, v0, Lcn/kuaipan/android/utils/Base64$Coder;->output:[B

    .line 588
    iget v3, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->count:I

    add-int v4, p3, p2

    .line 598
    iget v5, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tailLen:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1

    if-eq v5, v8, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, p2, 0x1

    if-gt v5, v4, :cond_2

    .line 617
    iget-object v10, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tail:[B

    aget-byte v11, v10, v7

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    aget-byte v11, p1, p2

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    .line 619
    iput v7, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tailLen:I

    move v11, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, p2, 0x2

    if-gt v5, v4, :cond_2

    .line 607
    iget-object v5, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tail:[B

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, p2, 0x1

    aget-byte v11, p1, p2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v5, v11

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v5

    .line 609
    iput v7, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tailLen:I

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v11, p2

    move v10, v6

    :goto_1
    const/4 v12, 0x4

    const/16 v13, 0xd

    const/16 v14, 0xa

    if-eq v10, v6, :cond_5

    shr-int/lit8 v6, v10, 0x12

    and-int/lit8 v6, v6, 0x3f

    .line 625
    aget-byte v6, v1, v6

    aput-byte v6, v2, v7

    shr-int/lit8 v6, v10, 0xc

    and-int/lit8 v6, v6, 0x3f

    .line 626
    aget-byte v6, v1, v6

    aput-byte v6, v2, v9

    shr-int/lit8 v6, v10, 0x6

    and-int/lit8 v6, v6, 0x3f

    .line 627
    aget-byte v6, v1, v6

    aput-byte v6, v2, v8

    and-int/lit8 v6, v10, 0x3f

    .line 628
    aget-byte v6, v1, v6

    const/4 v10, 0x3

    aput-byte v6, v2, v10

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    .line 630
    iget-boolean v3, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->do_cr:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    .line 631
    aput-byte v13, v2, v12

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 632
    aput-byte v14, v2, v3

    :goto_3
    const/16 v3, 0x13

    goto :goto_4

    :cond_4
    move v6, v12

    goto :goto_4

    :cond_5
    move v6, v7

    :goto_4
    add-int/lit8 v10, v11, 0x3

    if-gt v10, v4, :cond_8

    .line 643
    aget-byte v15, p1, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v11, 0x1

    aget-byte v5, p1, v16

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v15

    add-int/lit8 v11, v11, 0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v5, v11

    shr-int/lit8 v11, v5, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 645
    aget-byte v11, v1, v11

    aput-byte v11, v2, v6

    add-int/lit8 v11, v6, 0x1

    shr-int/lit8 v15, v5, 0xc

    and-int/lit8 v15, v15, 0x3f

    .line 646
    aget-byte v15, v1, v15

    aput-byte v15, v2, v11

    add-int/lit8 v11, v6, 0x2

    shr-int/lit8 v15, v5, 0x6

    and-int/lit8 v15, v15, 0x3f

    .line 647
    aget-byte v15, v1, v15

    aput-byte v15, v2, v11

    add-int/lit8 v11, v6, 0x3

    and-int/lit8 v5, v5, 0x3f

    .line 648
    aget-byte v5, v1, v5

    aput-byte v5, v2, v11

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_7

    .line 652
    iget-boolean v3, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->do_cr:Z

    if-eqz v3, :cond_6

    add-int/lit8 v3, v6, 0x1

    .line 653
    aput-byte v13, v2, v6

    move v6, v3

    :cond_6
    add-int/lit8 v3, v6, 0x1

    .line 654
    aput-byte v14, v2, v6

    move v6, v3

    move v11, v10

    goto :goto_3

    :cond_7
    move v11, v10

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_14

    .line 665
    iget v5, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tailLen:I

    sub-int v10, v11, v5

    add-int/lit8 v15, v4, -0x1

    const/16 v16, 0x3d

    if-ne v10, v15, :cond_c

    if-lez v5, :cond_9

    .line 667
    iget-object v4, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tail:[B

    aget-byte v4, v4, v7

    move v7, v9

    goto :goto_5

    :cond_9
    aget-byte v4, p1, v11

    :goto_5
    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v12

    sub-int/2addr v5, v7

    .line 668
    iput v5, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tailLen:I

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 669
    aget-byte v7, v1, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v4, v4, 0x3f

    .line 670
    aget-byte v1, v1, v4

    aput-byte v1, v2, v5

    .line 671
    iget-boolean v1, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->do_padding:Z

    if-eqz v1, :cond_a

    add-int/lit8 v1, v6, 0x1

    .line 672
    aput-byte v16, v2, v6

    add-int/lit8 v6, v1, 0x1

    .line 673
    aput-byte v16, v2, v1

    .line 675
    :cond_a
    iget-boolean v1, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_16

    .line 676
    iget-boolean v1, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_b

    add-int/lit8 v1, v6, 0x1

    .line 677
    aput-byte v13, v2, v6

    move v6, v1

    :cond_b
    add-int/lit8 v1, v6, 0x1

    .line 678
    aput-byte v14, v2, v6

    :goto_6
    move v6, v1

    goto/16 :goto_9

    :cond_c
    sub-int v10, v11, v5

    sub-int/2addr v4, v8

    if-ne v10, v4, :cond_12

    if-le v5, v9, :cond_d

    .line 682
    iget-object v4, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tail:[B

    aget-byte v4, v4, v7

    move v7, v9

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v11, 0x1

    aget-byte v10, p1, v11

    move v11, v4

    move v4, v10

    :goto_7
    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    if-lez v5, :cond_e

    .line 683
    iget-object v10, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tail:[B

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v10, v7

    goto :goto_8

    :cond_e
    aget-byte v10, p1, v11

    move v11, v7

    move v7, v10

    :goto_8
    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    sub-int/2addr v5, v11

    .line 684
    iput v5, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tailLen:I

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    .line 685
    aget-byte v7, v1, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 686
    aget-byte v7, v1, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v4, v4, 0x3f

    .line 687
    aget-byte v1, v1, v4

    aput-byte v1, v2, v6

    .line 688
    iget-boolean v1, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->do_padding:Z

    if-eqz v1, :cond_f

    add-int/lit8 v1, v5, 0x1

    .line 689
    aput-byte v16, v2, v5

    move v5, v1

    .line 691
    :cond_f
    iget-boolean v1, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_11

    .line 692
    iget-boolean v1, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_10

    add-int/lit8 v1, v5, 0x1

    .line 693
    aput-byte v13, v2, v5

    move v5, v1

    :cond_10
    add-int/lit8 v1, v5, 0x1

    .line 694
    aput-byte v14, v2, v5

    move v5, v1

    :cond_11
    move v6, v5

    goto :goto_9

    .line 696
    :cond_12
    iget-boolean v1, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_16

    if-lez v6, :cond_16

    const/16 v1, 0x13

    if-eq v3, v1, :cond_16

    .line 697
    iget-boolean v1, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_13

    add-int/lit8 v1, v6, 0x1

    .line 698
    aput-byte v13, v2, v6

    move v6, v1

    :cond_13
    add-int/lit8 v1, v6, 0x1

    .line 699
    aput-byte v14, v2, v6

    goto :goto_6

    :cond_14
    add-int/lit8 v1, v4, -0x1

    if-ne v11, v1, :cond_15

    .line 709
    iget-object v1, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tail:[B

    iget v2, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tailLen:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tailLen:I

    aget-byte v4, p1, v11

    aput-byte v4, v1, v2

    goto :goto_9

    :cond_15
    sub-int/2addr v4, v8

    if-ne v11, v4, :cond_16

    .line 711
    iget-object v1, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tail:[B

    iget v2, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tailLen:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tailLen:I

    aget-byte v5, p1, v11

    aput-byte v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    .line 712
    iput v2, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->tailLen:I

    add-int/2addr v11, v9

    aget-byte v2, p1, v11

    aput-byte v2, v1, v4

    .line 716
    :cond_16
    :goto_9
    iput v6, v0, Lcn/kuaipan/android/utils/Base64$Coder;->op:I

    .line 717
    iput v3, v0, Lcn/kuaipan/android/utils/Base64$Encoder;->count:I

    return v9
.end method
