.class public Lcom/baidu/location/e/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/d$b;,
        Lcom/baidu/location/e/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/location/e/d;

.field private static final b:[D

.field private static final c:[D


# instance fields
.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/baidu/location/e/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x60

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lcom/baidu/location/e/d;->b:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/baidu/location/e/d;->c:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x405b98effe2a3ceaL    # 110.389648
        0x405a447e8ccdd93cL    # 105.070224
        0x40583986ad2dcb14L    # 96.898845
        0x4057e77dcbddb984L    # 95.617053
        0x405774a4c61d8623L    # 93.822557
        0x4056d8c74fb549f9L    # 91.387165
        0x4056d8c74fb549f9L    # 91.387165
        0x4056451d19157abcL    # 89.079901
        0x4055ce2a737110e4L    # 87.221341
        0x405590a3ca7503b8L    # 86.259997
        0x40554ae8d5410f95L    # 85.170461
        0x40554f027525460bL    # 85.234525
        0x4054b73fab10ba62L    # 82.863261
        0x405479b90214ad36L    # 81.901917
        0x4053e60f51ac9afeL    # 79.594685
        0x40541954c122749fL    # 80.395798
        0x4053fb97d49d7ba6L    # 79.931142
        0x405373360d024702L    # 77.800174
        0x4052d02af5771002L    # 75.252622
        0x40525f5ebfa8f7dbL    # 73.490158
        0x40524be308787486L    # 73.185732
        0x405277fb1183b603L    # 73.874699
        0x405299d1e108c3f4L    # 74.403435
        0x4052865610adcd2dL    # 74.099003
        0x4052dd7f77af6406L    # 75.460905
        0x405331955714b9cbL    # 76.77474
        0x405391f97aaac109L    # 78.280852
        0x405389c52e72da12L    # 78.15266
        0x4053982070b8cfc0L    # 78.37698
        0x4053b8f0d844d014L    # 78.8897
        0x4053ec365cb35f3dL    # 79.690818
        0x40544c9a3d2d87f9L    # 81.196914
        0x405473919ac79703L    # 81.805762
        0x4054f8e008e9b38dL    # 83.888674
        0x40557c2163fdd65aL    # 85.939538
        0x4055f72e87d2c7b9L    # 87.862215
        0x40564209c7ffde72L    # 89.031847
        0x405683aa9717df1aL    # 90.057287
        0x4056c651c5c5718fL    # 91.098741
        0x405709ff64cf8d71L    # 92.156213
        0x40576f83d35eb745L    # 93.742421
        0x4057f4d24180d3d0L    # 95.825333
        0x40587d3476295209L    # 97.956327
        0x405847e1932d6eceL    # 97.123143
        0x40588d9c886162f1L    # 98.212679
        0x4058cd30014f8b59L    # 99.206055
        0x40596a14013ec461L    # 101.657471
        0x4059a1736cdf266cL    # 102.52267
        0x40598efe47991bc5L    # 102.23427
        0x405a416b09635611L    # 105.022158
        0x405a861f53825e14L    # 106.095662
        0x405af6eb5f5f0b28L    # 107.858116
        0x405be8ebdd334c5eL    # 111.639396
        0x405b65aa087ca644L    # 109.588503
        0x405c11f123c42a67L    # 112.280343
        0x405d72b0813cab82L    # 117.792023
        0x405dbc8409e55c10L    # 118.945559
        0x405c8cfe75bc44bfL    # 114.203031
        0x405dac1d8a548238L    # 118.689303
        0x405ec92e8c0485a1L    # 123.143466
        0x405eae84d76ab580L    # 122.726858
        0x405e3babef06b378L    # 120.932369
        0x405eda9d66adb403L    # 123.415857
        0x405e97f5ec80c73bL    # 122.374385
        0x405e8894573a7979L    # 122.134054
        0x405e6582cb20fb22L    # 121.586108
        0x405e4b0dae3e6c4cL    # 121.17271
        0x405e2b43aeab7996L    # 120.676006
        0x405e0f940357a355L    # 120.243409
        0x405eb29f1ae2da55L    # 122.790961
        0x405eb7bfb58d1527L    # 122.871076
        0x405e5341aef6f8f0L    # 121.300884
        0x405e88944ed6fda8L    # 122.134052
        0x405eef1f4b1ee243L    # 123.736285
        0x405f9a5e84f09529L    # 126.412019
        0x406011e38c975297L    # 128.559027
        0x406036cdd72367e4L    # 129.712627
        0x406066ffa5d28d00L    # 131.218707
        0x40607f9c044284e0L    # 131.987795
        0x4060b3e81cb46badL    # 133.622084
        0x4060f37bf1e8e608L    # 135.60888
        0x40606c20b3d4ae43L    # 131.378992
        0x40605bb81b64e054L    # 130.866224
        0x406013f0563ed0f6L    # 128.623088
        0x405f85dc50ce4eadL    # 126.091572
        0x405f192a411c2a02L    # 124.393204
        0x405e8db4dcebfec1L    # 122.214164
        0x405de9a31a4bdba1L    # 119.65058
        0x405df1d76683c298L    # 119.778772
        0x405da3e82517e77dL    # 118.561044
        0x405d20a6fc58ab93L    # 116.510192
        0x405cb3f4eca686e8L    # 114.811824
        0x405dc4b8bef8ceb3L    # 119.073776
        0x405d1c8cd63cb817L    # 116.446096
        0x405bef13059641f6L    # 111.735536
        0x405b98effe2a3ceaL    # 110.389648
    .end array-data

    :array_1
    .array-data 8
        0x40459bbea0ba1f4bL    # 43.216755
        0x40453075ddd2ae8eL    # 42.378597
        0x40459618266772d6L    # 43.172612
        0x404635e97d06bbdcL    # 44.421188
        0x40468c7b24638c97L    # 45.097508
        0x4046c869e7fb267cL    # 45.565732
        0x4047aad27807789aL    # 47.334548
        0x404857f5c6c11a11L    # 48.687188
        0x4048cfd2c7b890d6L    # 49.62362
        0x40487941a6937d20L    # 48.947316
        0x40483d52e2fbe33bL    # 48.479092
        0x4047aad27807789aL    # 47.334548
        0x4047b823e9ea1405L    # 47.438596
        0x40470458255b035cL    # 46.03394
        0x404699cc96462802L    # 45.201556
        0x4045ac0b4e11dbcbL    # 43.344095
        0x40452a11a11233dfL    # 42.328663
        0x4044b2ac42e9899cL    # 41.395882
        0x40446a20ccff21b4L    # 40.829126
        0x4043fa49f51697f2L    # 39.955382
        0x4043a11ea78af3e4L    # 39.258748
        0x40432e41c3efae79L    # 38.361382
        0x404306f661f18ca0L    # 38.054394
        0x4042959c9d5a187aL    # 37.168842
        0x404231dcdf698783L    # 36.389553
        0x4041ae6045baf534L    # 35.362313
        0x404127ddd2ae8e1dL    # 34.311457
        0x40404b35daad6020L    # 32.587581
        0x403f92785b5b7069L    # 31.572149
        0x403ec7f338716095L    # 30.781055
        0x403e704ad794a6ecL    # 30.438642
        0x403dc705a708ede5L    # 29.77743
        0x403e18a2877ee4e2L    # 30.09623
        0x403cb6fae7924af1L    # 28.714766
        0x403bb60d4562e0a0L    # 27.71114
        0x403b94cd530489d2L    # 27.581258
        0x403b03b688bda943L    # 27.014504
        0x403bc8301a79fecaL    # 27.781984
        0x403b82aa8eb46349L    # 27.510415
        0x403a81bccaf709b7L    # 26.506787
        0x403ab51f926c7eaeL    # 26.707513
        0x403bf5873ffac1d3L    # 27.959095
        0x403b4c41dd1a21eaL    # 27.29788
        0x4037a63f572de43fL    # 23.649404
        0x4037a033c60029f1L    # 23.62579
        0x4035ad757d5a9eb2L    # 21.677574
        0x4034c7bc0a06e9ffL    # 20.780213
        0x403552c743201041L    # 21.323353
        0x40362f6f3b213e3eL    # 22.185291
        0x403650af2d7f950cL    # 22.315173
        0x40368411d3671ac1L    # 22.515897
        0x4030cd62cfd8f0c7L    # 16.802289
        0x402a65dfc9ff92f3L    # 13.198973
        0x3fe62fee6fb4c3c2L    # 0.693351
        0x3ff8a8b7e4de3b8aL    # 1.541191
        0x402502137f38c543L    # 10.504055
        0x402f2ea400fba882L    # 15.591095
        0x4031e472b020c49cL    # 17.892375
        0x4033f38dd616f86aL    # 19.951383
        0x4036300010c6f7a1L    # 22.187501
        0x403960282c6ef3d4L    # 25.375613
        0x40399e18efbb0e5eL    # 25.617568
        0x403ea0a116659d13L    # 30.627458
        0x403f153910c2c5e3L    # 31.082902
        0x403fe4e8101f31f4L    # 31.894166
        0x40404066234a87e4L    # 32.503117
        0x4040670c1333b96bL    # 32.805056
        0x404120de4c51116bL    # 34.256784
        0x404193e100607810L    # 35.155304
        0x4042735a31a4bdbaL    # 36.90119
        0x4042eac41dd1a21fL    # 37.83411
        0x4042f869c66d373bL    # 37.940728
        0x404352d38476f2a6L    # 38.64708
        0x40437bc49774256cL    # 38.966937
        0x40447d5c209246bfL    # 40.979374
        0x4044a0792d1287c2L    # 41.253698
        0x404508ef459d9903L    # 42.069802
        0x40453e939eadd591L    # 42.48888
        0x40465341f212d773L    # 44.65045
        0x4046587af20ea5b5L    # 44.691252
        0x40484f7268d32831L    # 48.620679
        0x40480bb0142f61edL    # 48.091311
        0x404898d9f0a1be2bL    # 49.194151
        0x40490422c4502689L    # 50.032311
        0x404aa32839042d8cL    # 53.274665
        0x404ad05471715c64L    # 53.627577
        0x404af2357a355044L    # 53.892257
        0x404a7e74751ce28fL    # 52.987929
        0x404a023afb7e9100L    # 52.017425
        0x40491d8bac710cb3L    # 50.230825
        0x404917e603d57796L    # 50.186707
        0x4047bf75afaf8594L    # 47.495779
        0x4047abb24e9c4546L    # 47.341379
        0x404740697aeddce8L    # 46.503219
        0x40469f7c5ef62f9dL    # 45.245983
        0x40459bbea0ba1f4bL    # 43.216755
    .end array-data
.end method

.method private constructor <init>()V
    .locals 16

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/baidu/location/e/d;->d:Ljava/util/LinkedList;

    sget-object v0, Lcom/baidu/location/e/d;->b:[D

    array-length v7, v0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v6, Lcom/baidu/location/e/d;->d:Ljava/util/LinkedList;

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    add-int/lit8 v0, v7, -0x1

    if-ge v8, v0, :cond_0

    iget-object v9, v6, Lcom/baidu/location/e/d;->d:Ljava/util/LinkedList;

    new-instance v10, Lcom/baidu/location/e/d$b;

    new-instance v11, Lcom/baidu/location/e/d$a;

    sget-object v12, Lcom/baidu/location/e/d;->b:[D

    aget-wide v0, v12, v8

    const-wide v13, 0x40f86a0000000000L    # 100000.0

    mul-double v2, v0, v13

    sget-object v15, Lcom/baidu/location/e/d;->c:[D

    aget-wide v0, v15, v8

    mul-double v4, v0, v13

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/e/d$a;-><init>(Lcom/baidu/location/e/d;DD)V

    new-instance v4, Lcom/baidu/location/e/d$a;

    add-int/lit8 v8, v8, 0x1

    aget-wide v0, v12, v8

    mul-double v2, v0, v13

    aget-wide v0, v15, v8

    mul-double v12, v0, v13

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v14, v4

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/e/d$a;-><init>(Lcom/baidu/location/e/d;DD)V

    invoke-direct {v10, v6, v11, v14}, Lcom/baidu/location/e/d$b;-><init>(Lcom/baidu/location/e/d;Lcom/baidu/location/e/d$a;Lcom/baidu/location/e/d$a;)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lcom/baidu/location/e/d;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/d;->a:Lcom/baidu/location/e/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/e/d;

    invoke-direct {v0}, Lcom/baidu/location/e/d;-><init>()V

    sput-object v0, Lcom/baidu/location/e/d;->a:Lcom/baidu/location/e/d;

    :cond_0
    sget-object v0, Lcom/baidu/location/e/d;->a:Lcom/baidu/location/e/d;

    return-object v0
.end method


# virtual methods
.method public a(D)I
    .locals 2

    const-wide v0, -0x41ba86711dcf73c6L    # -1.0E-8

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(DD)Z
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    new-instance v7, Lcom/baidu/location/e/d$a;

    const-wide v1, 0x40f86a0000000000L    # 100000.0

    mul-double v3, p1, v1

    mul-double v5, p3, v1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/location/e/d$a;-><init>(Lcom/baidu/location/e/d;DD)V

    iget-object p1, p0, Lcom/baidu/location/e/d;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/baidu/location/e/d$b;

    invoke-virtual {p4, v7}, Lcom/baidu/location/e/d$b;->b(Lcom/baidu/location/e/d$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p4, v7}, Lcom/baidu/location/e/d$b;->a(Lcom/baidu/location/e/d$a;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/baidu/location/e/d;->a(D)I

    move-result v1

    iget-object v2, p4, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$a;

    iget-wide v2, v2, Lcom/baidu/location/e/d$a;->b:D

    iget-wide v4, v7, Lcom/baidu/location/e/d$a;->b:D

    sub-double/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/e/d;->a(D)I

    move-result v2

    iget-object p4, p4, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$a;

    iget-wide v3, p4, Lcom/baidu/location/e/d$a;->b:D

    iget-wide v5, v7, Lcom/baidu/location/e/d$a;->b:D

    sub-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/baidu/location/e/d;->a(D)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_2

    if-gtz v2, :cond_2

    if-lez p4, :cond_2

    add-int/lit8 p3, p3, 0x1

    :cond_2
    if-gez v1, :cond_0

    if-gtz p4, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    move v0, p2

    :catch_0
    :cond_4
    return v0
.end method
