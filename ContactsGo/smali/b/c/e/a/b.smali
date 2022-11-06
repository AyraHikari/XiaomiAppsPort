.class public Lb/c/e/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[C

.field public static final c:I


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lb/c/e/a/b;->b:[C

    sget-object v0, Lb/c/e/a/b;->b:[C

    array-length v0, v0

    sput v0, Lb/c/e/a/b;->c:I

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2cs
        0x2as
        0x23s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/e/a/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_0
    sget v1, Lb/c/e/a/b;->c:I

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Lb/c/e/a/b;->a(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/c/e/a/b;->a:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)C
    .locals 1

    sget-object v0, Lb/c/e/a/b;->b:[C

    aget-char p0, v0, p0

    return p0
.end method
