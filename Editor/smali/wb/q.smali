.class public Lwb/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lwb/q;->a:[B

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lwb/q;->b:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0x13t
        0x21t
        0x23t
        0x31t
        0x33t
        0x41t
        0x43t
        0x51t
        0x53t
        0x61t
        0x66t
        0x67t
        0x68t
        0x71t
        0x72t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    array-length v1, p2

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    const-string v2, "AES/CTR/NoPadding"

    .line 3
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 4
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lwb/q;->a:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p0, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_1

    .line 7
    invoke-static {p2}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 8
    :goto_0
    invoke-static {p2}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 9
    invoke-static {p2}, Lwb/i;->b(Ljava/io/Closeable;)V

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 10
    :try_start_1
    invoke-static {p0, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->u(Landroidx/documentfile/provider/DocumentFile;Z)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    sget-object v3, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p1, v3}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    .line 12
    invoke-static {p0}, Lwb/i;->b(Ljava/io/Closeable;)V

    goto :goto_0

    .line 13
    :cond_2
    :try_start_3
    invoke-static {p1, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->w(Landroidx/documentfile/provider/DocumentFile;Z)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    new-instance v3, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v3, p1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 p2, 0x400

    :try_start_5
    new-array p2, p2, [B

    .line 15
    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 16
    invoke-virtual {v3, p2, v0, v2}, Ljavax/crypto/CipherOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p0}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 18
    invoke-static {p1}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v3}, Lwb/i;->b(Ljava/io/Closeable;)V

    return v1

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, p2

    move-object p2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v3, p2

    move-object p2, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p2

    move-object v3, p1

    move-object p2, p0

    move-object p0, v3

    goto :goto_3

    :catch_3
    move-exception p0

    move-object p1, p2

    move-object v3, p1

    move-object p2, p0

    move-object p0, v3

    :goto_2
    :try_start_6
    const-string v1, "CryptoUtil"

    .line 20
    invoke-static {v1, p2}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 21
    invoke-static {p0}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 22
    invoke-static {p1}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v3}, Lwb/i;->b(Ljava/io/Closeable;)V

    return v0

    :catchall_3
    move-exception p2

    .line 24
    :goto_3
    invoke-static {p0}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 25
    invoke-static {p1}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v3}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 27
    throw p2

    :cond_4
    :goto_4
    return v0
.end method

.method public static b([BI)Ljavax/crypto/Cipher;
    .locals 4

    const-string v0, "CryptoUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v2, p0

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lwb/q;->a:[B

    invoke-direct {p0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string v3, "AES/CTR/NoPadding"

    .line 4
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v0, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    invoke-static {v0, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 8
    invoke-static {v0, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 9
    invoke-static {v0, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;[B)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p0, Ljavax/crypto/CipherInputStream;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lwb/q;->b([BI)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/io/InputStream;[B)Ljavax/crypto/CipherInputStream;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/CipherInputStream;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lwb/q;->b([BI)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
