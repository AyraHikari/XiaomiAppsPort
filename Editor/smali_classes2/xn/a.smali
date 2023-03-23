.class public final Lxn/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:[I

.field public static final k:[I

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lxn/a;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lxn/a;->j:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lxn/a;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10101a8
        0x10101a9
        0x10101aa
        0x10101ab
        0x10101ac
        0x1010354
        0x7f04041d
        0x7f04041e
    .end array-data

    :array_1
    .array-data 4
        0x10101a8
        0x10101a9
        0x10101aa
        0x10101ab
        0x10101ac
        0x1010354
        0x7f04041d
        0x7f04041e
    .end array-data

    :array_2
    .array-data 4
        0x1010354
        0x7f04041d
        0x7f04041e
    .end array-data
.end method
