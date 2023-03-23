.class public Lwb/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/d$a;
    }
.end annotation


# static fields
.field public static final a:[Lwb/d$a;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Lwb/d$a;

.field public static final d:I

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0xb

    new-array v1, v0, [Lwb/d$a;

    .line 1
    new-instance v2, Lwb/d$a;

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    new-array v5, v3, [B

    fill-array-data v5, :array_1

    const-string v6, "image/jpeg"

    invoke-direct {v2, v6, v4, v5}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lwb/d$a;

    new-array v5, v3, [B

    fill-array-data v5, :array_2

    new-array v7, v3, [B

    fill-array-data v7, :array_3

    invoke-direct {v2, v6, v5, v7}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lwb/d$a;

    const/16 v6, 0x8

    new-array v7, v6, [B

    fill-array-data v7, :array_4

    const-string v8, "image/png"

    const/4 v9, 0x0

    invoke-direct {v2, v8, v7, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v3

    new-instance v2, Lwb/d$a;

    const/4 v7, 0x5

    new-array v8, v7, [B

    fill-array-data v8, :array_5

    const-string v10, "image/tga"

    invoke-direct {v2, v10, v8, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    const/4 v8, 0x3

    aput-object v2, v1, v8

    new-instance v2, Lwb/d$a;

    new-array v11, v7, [B

    fill-array-data v11, :array_6

    invoke-direct {v2, v10, v11, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    const/4 v10, 0x4

    aput-object v2, v1, v10

    new-instance v2, Lwb/d$a;

    const/4 v11, 0x6

    new-array v12, v11, [B

    fill-array-data v12, :array_7

    const-string v13, "image/gif"

    invoke-direct {v2, v13, v12, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v7

    new-instance v2, Lwb/d$a;

    new-array v12, v11, [B

    fill-array-data v12, :array_8

    invoke-direct {v2, v13, v12, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v11

    new-instance v2, Lwb/d$a;

    new-array v12, v3, [B

    fill-array-data v12, :array_9

    const-string v13, "image/bmp"

    invoke-direct {v2, v13, v12, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    const/4 v12, 0x7

    aput-object v2, v1, v12

    new-instance v2, Lwb/d$a;

    new-array v13, v3, [B

    fill-array-data v13, :array_a

    const-string v14, "image/tiff"

    invoke-direct {v2, v14, v13, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v6

    new-instance v2, Lwb/d$a;

    new-array v13, v3, [B

    fill-array-data v13, :array_b

    invoke-direct {v2, v14, v13, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    const/16 v13, 0x9

    aput-object v2, v1, v13

    new-instance v2, Lwb/d$a;

    new-array v14, v3, [B

    fill-array-data v14, :array_c

    const-string v15, "image/webp"

    invoke-direct {v2, v15, v14, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    const/16 v14, 0xa

    aput-object v2, v1, v14

    sput-object v1, Lwb/d;->a:[Lwb/d$a;

    const-string v15, "image/x-adobe-dng"

    const-string v16, "image/x-canon-cr2"

    const-string v17, "image/x-fuji-raf"

    const-string v18, "image/x-kodak-dcr"

    const-string v19, "image/x-minolta-mrw"

    const-string v20, "image/x-nikon-nef"

    const-string v21, "image/x-nikon-nrw"

    const-string v22, "image/x-olympus-orf"

    const-string v23, "image/x-panasonic-rw2"

    const-string v24, "image/x-pentax-pef"

    const-string v25, "image/x-samsung-srw"

    const-string v26, "image/x-sigma-x3f"

    const-string v27, "image/x-sony-arw"

    .line 2
    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lwb/d;->b:[Ljava/lang/String;

    new-array v1, v14, [Lwb/d$a;

    .line 3
    new-instance v2, Lwb/d$a;

    const/16 v15, 0x10

    new-array v15, v15, [B

    fill-array-data v15, :array_d

    const-string v13, "video/mp4"

    invoke-direct {v2, v13, v15, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v4

    new-instance v2, Lwb/d$a;

    const/16 v15, 0xc

    new-array v4, v15, [B

    fill-array-data v4, :array_e

    const-string v6, "video/3gpp"

    invoke-direct {v2, v6, v4, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v5

    new-instance v2, Lwb/d$a;

    new-array v4, v15, [B

    fill-array-data v4, :array_f

    invoke-direct {v2, v13, v4, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v3

    new-instance v2, Lwb/d$a;

    new-array v3, v15, [B

    fill-array-data v3, :array_10

    invoke-direct {v2, v13, v3, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v8

    new-instance v2, Lwb/d$a;

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    invoke-direct {v2, v13, v0, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v10

    new-instance v0, Lwb/d$a;

    new-array v2, v15, [B

    fill-array-data v2, :array_12

    const-string v3, "video/3gp"

    invoke-direct {v0, v3, v2, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    aput-object v0, v1, v7

    new-instance v0, Lwb/d$a;

    new-array v2, v14, [B

    fill-array-data v2, :array_13

    const-string v3, "video/quicktime"

    invoke-direct {v0, v3, v2, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    aput-object v0, v1, v11

    new-instance v0, Lwb/d$a;

    new-array v2, v15, [B

    fill-array-data v2, :array_14

    invoke-direct {v0, v13, v2, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    aput-object v0, v1, v12

    new-instance v0, Lwb/d$a;

    new-array v2, v15, [B

    fill-array-data v2, :array_15

    invoke-direct {v0, v3, v2, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Lwb/d$a;

    new-array v2, v15, [B

    fill-array-data v2, :array_16

    invoke-direct {v0, v13, v2, v9}, Lwb/d$a;-><init>(Ljava/lang/String;[B[B)V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lwb/d;->c:[Lwb/d$a;

    .line 4
    invoke-static {}, Lwb/d;->b()[Lwb/d$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Lwb/d$a;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lwb/d$a;->b()I

    move-result v6

    if-le v6, v2, :cond_0

    .line 6
    invoke-virtual {v5}, Lwb/d$a;->b()I

    move-result v2

    .line 7
    :cond_0
    invoke-virtual {v5}, Lwb/d$a;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lwb/d$a;->a()I

    move-result v6

    if-le v6, v3, :cond_1

    .line 8
    invoke-virtual {v5}, Lwb/d$a;->a()I

    move-result v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sput v2, Lwb/d;->d:I

    .line 10
    sput v3, Lwb/d;->e:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x27t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x10t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    nop

    :array_a
    .array-data 1
        0x4dt
        0x4dt
    .end array-data

    nop

    :array_b
    .array-data 1
        0x49t
        0x49t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x52t
        0x49t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1ct
        0x66t
        0x74t
        0x79t
        0x70t
        0x6et
        0x76t
        0x72t
        0x31t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x69t
        0x73t
        0x6ft
        0x6dt
        0x33t
        0x67t
        0x70t
        0x34t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x69t
        0x73t
        0x6ft
        0x6dt
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x6dt
        0x70t
        0x34t
        0x32t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x33t
        0x67t
        0x70t
    .end array-data

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1ct
        0x66t
        0x74t
        0x79t
        0x70t
        0x33t
        0x67t
        0x70t
        0x34t
    .end array-data

    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x14t
        0x66t
        0x74t
        0x79t
        0x70t
        0x71t
        0x74t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x20t
        0x66t
        0x74t
        0x79t
        0x70t
        0x61t
        0x76t
        0x63t
        0x31t
    .end array-data

    :array_15
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1ct
        0x66t
        0x74t
        0x79t
        0x70t
        0x6dt
        0x70t
        0x34t
        0x32t
    .end array-data

    :array_16
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x20t
        0x66t
        0x74t
        0x79t
        0x70t
        0x69t
        0x73t
        0x6ft
        0x6dt
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "*/*"

    if-nez v0, :cond_0

    invoke-static {p0}, Lf/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static b()[Lwb/d$a;
    .locals 5

    .line 1
    sget-object v0, Lwb/d;->a:[Lwb/d$a;

    array-length v0, v0

    sget-object v1, Lwb/d;->c:[Lwb/d$a;

    array-length v1, v1

    add-int/2addr v0, v1

    .line 2
    new-array v1, v0, [Lwb/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    sget-object v3, Lwb/d;->a:[Lwb/d$a;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4
    aget-object v3, v3, v2

    aput-object v3, v1, v2

    goto :goto_1

    .line 5
    :cond_0
    sget-object v4, Lwb/d;->c:[Lwb/d$a;

    array-length v3, v3

    sub-int v3, v2, v3

    aget-object v3, v4, v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/heif"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/heic"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lwb/d;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
