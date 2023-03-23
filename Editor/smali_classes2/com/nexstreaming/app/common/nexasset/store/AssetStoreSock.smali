.class public Lcom/nexstreaming/app/common/nexasset/store/AssetStoreSock;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ASSET_STORE_ADDR:Ljava/lang/String; = "com.nexstreaming.appstore"

.field public static final REQUEST_COMMUNICATION_KEY:I = 0x1

.field public static final REQUEST_ENCAES_KEY:I = 0x3

.field public static final REQUEST_END:S = 0x1es

.field public static final REQUEST_SEC:S = 0x14s

.field public static final REQUEST_SESSIONID:I = 0x2

.field public static final REQUEST_START:S = 0xas

.field private static final TAG:Ljava/lang/String; = "AssetStoreSock"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static End(I)I
    .locals 4

    .line 1
    new-instance v0, Lcom/nexstreaming/app/common/localprotocol/b;

    const-string v1, "com.nexstreaming.appstore"

    invoke-direct {v0, v1}, Lcom/nexstreaming/app/common/localprotocol/b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/localprotocol/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "bye"

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, p0, v1}, Lcom/nexstreaming/app/common/localprotocol/b;->a(SI[B)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v3, p0, v1}, Lcom/nexstreaming/app/common/localprotocol/b;->a(SIZ)Lcom/nexstreaming/app/common/localprotocol/c$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/localprotocol/b;->b()Z

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, -0x1

    return p0

    .line 7
    :cond_1
    iget p0, v2, Lcom/nexstreaming/app/common/localprotocol/c$b;->f:I

    return p0
.end method

.method public static Start([BI)Lcom/nexstreaming/app/common/localprotocol/c$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/nexstreaming/app/common/localprotocol/b;

    const-string v1, "com.nexstreaming.appstore"

    invoke-direct {v0, v1}, Lcom/nexstreaming/app/common/localprotocol/b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/localprotocol/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, p1, p0}, Lcom/nexstreaming/app/common/localprotocol/b;->a(SI[B)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p0}, Lcom/nexstreaming/app/common/localprotocol/b;->a(SIZ)Lcom/nexstreaming/app/common/localprotocol/c$a;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/localprotocol/b;->b()Z

    :cond_0
    return-object v2
.end method

.method public static requestSECUseCommKey(ILjava/lang/String;)Lcom/nexstreaming/app/common/localprotocol/c$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/nexstreaming/app/common/localprotocol/b;

    const-string v1, "com.nexstreaming.appstore"

    invoke-direct {v0, v1}, Lcom/nexstreaming/app/common/localprotocol/b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/localprotocol/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p0, p1}, Lcom/nexstreaming/app/common/localprotocol/b;->a(SI[B)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, p1}, Lcom/nexstreaming/app/common/localprotocol/b;->a(SIZ)Lcom/nexstreaming/app/common/localprotocol/c$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/localprotocol/b;->b()Z

    :cond_0
    return-object v2
.end method
