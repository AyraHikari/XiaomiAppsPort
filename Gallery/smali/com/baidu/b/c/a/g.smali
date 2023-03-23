.class public Lcom/baidu/b/c/a/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 10

    sget-object v0, Lcom/baidu/b/c/a/g;->a:[B

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/b/c/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/b/c/a/g;->a:[B

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/b/c/c/b;->b()[B

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/baidu/b/c/a/c;

    invoke-direct {v1}, Lcom/baidu/b/c/a/c;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v3}, Lcom/baidu/b/c/a/c;->a(I[B[B)V

    const/16 v3, 0x20

    new-array v3, v3, [B

    const/16 v6, -0x47

    aput-byte v6, v3, v4

    const/16 v4, -0x64

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/16 v4, -0x73

    aput-byte v4, v3, v5

    const/4 v4, 0x3

    const/16 v5, 0x1a

    aput-byte v5, v3, v4

    const/4 v4, 0x4

    const/16 v7, 0x27

    aput-byte v7, v3, v4

    const/16 v4, -0x7c

    const/4 v7, 0x5

    aput-byte v4, v3, v7

    const/4 v4, 0x6

    const/16 v8, 0xe

    aput-byte v8, v3, v4

    const/4 v4, 0x7

    aput-byte v8, v3, v4

    const/16 v4, 0x8

    const/16 v9, -0x1f

    aput-byte v9, v3, v4

    const/16 v4, 0x9

    const/16 v9, -0x2e

    aput-byte v9, v3, v4

    const/16 v4, 0xa

    const/16 v9, -0x38

    aput-byte v9, v3, v4

    const/16 v4, 0xb

    aput-byte v6, v3, v4

    const/16 v4, 0xc

    const/16 v6, 0x19

    aput-byte v6, v3, v4

    const/16 v4, 0xd

    const/16 v9, -0x7f

    aput-byte v9, v3, v4

    const/16 v4, -0x63

    aput-byte v4, v3, v8

    const/16 v4, 0xf

    const/16 v9, -0x6b

    aput-byte v9, v3, v4

    const/16 v4, -0x36

    aput-byte v4, v3, v2

    const/16 v2, 0x11

    const/16 v4, 0x33

    aput-byte v4, v3, v2

    const/16 v2, 0x12

    const/16 v4, 0x2e

    aput-byte v4, v3, v2

    const/16 v2, 0x13

    aput-byte v8, v3, v2

    const/16 v4, 0x14

    const/16 v8, 0x44

    aput-byte v8, v3, v4

    const/16 v4, 0x15

    const/16 v8, -0x44

    aput-byte v8, v3, v4

    const/16 v4, 0x16

    const/16 v8, -0x13

    aput-byte v8, v3, v4

    const/16 v4, 0x17

    const/16 v8, 0x1c

    aput-byte v8, v3, v4

    const/16 v4, 0x18

    const/16 v9, 0x42

    aput-byte v9, v3, v4

    aput-byte v2, v3, v6

    const/16 v2, -0x71

    aput-byte v2, v3, v5

    const/16 v2, 0x1b

    aput-byte v7, v3, v2

    aput-byte v6, v3, v8

    const/16 v2, 0x1d

    const/16 v4, -0xb

    aput-byte v4, v3, v2

    const/16 v2, 0x1e

    const/16 v4, -0x7b

    aput-byte v4, v3, v2

    const/16 v2, 0x1f

    const/16 v4, 0x32

    aput-byte v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/baidu/b/c/a/c;->a([B)[B

    move-result-object v1

    sput-object v1, Lcom/baidu/b/c/a/g;->a:[B

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/b/c/a/g;->a:[B

    return-object v0
.end method
