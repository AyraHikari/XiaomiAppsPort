.class public Lxm/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lxm/m;->b(Ljava/lang/String;I)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/security/PublicKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-static {p1}, Lxm/m;->c(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1

    const-string v0, "RSA"

    .line 1
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "SHA1withRSA"

    .line 1
    invoke-static {p0, p1, p2, v0}, Lxm/m;->e(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lxm/m;->f([BLjava/security/PublicKey;[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f([BLjava/security/PublicKey;[BLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/security/Signature;->update([B)V

    .line 4
    invoke-virtual {p3, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method
