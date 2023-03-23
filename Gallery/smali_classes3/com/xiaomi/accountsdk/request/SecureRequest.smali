.class public Lcom/xiaomi/accountsdk/request/SecureRequest;
.super Ljava/lang/Object;
.source "SecureRequest.java"


# direct methods
.method public static decryptResponse(Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 240
    :try_start_0
    invoke-interface {p1, p0}, Lcom/xiaomi/accountsdk/utils/CryptCoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 243
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "failed to decrypt response"

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 237
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/CipherException;

    const-string p1, "no invalid coder"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/CipherException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encryptParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/utils/CryptCoder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/CipherException;
        }
    .end annotation

    if-eqz p4, :cond_3

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 208
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 209
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 210
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v3, "_"

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 216
    invoke-interface {p4, v1}, Lcom/xiaomi/accountsdk/utils/CryptCoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    :cond_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_2
    invoke-static {p0, p1, v0, p3}, Lcom/xiaomi/accountsdk/utils/SignatureCoder;->generateSignature(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "signature"

    .line 224
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 205
    :cond_3
    new-instance p0, Lcom/xiaomi/accountsdk/request/CipherException;

    const-string p1, "no invalid cypt coder"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/CipherException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;Ljava/lang/Integer;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/utils/CryptCoder;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    .line 91
    invoke-static/range {p0 .. p7}, Lcom/xiaomi/accountsdk/request/SecureRequest;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;Ljava/lang/Integer;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->convertStringToMap(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    move-result-object p0

    return-object p0
.end method

.method public static getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;Ljava/lang/Integer;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/utils/CryptCoder;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    if-nez p5, :cond_0

    .line 48
    new-instance p5, Lcom/xiaomi/accountsdk/utils/AESCoder;

    invoke-direct {p5, p4}, Lcom/xiaomi/accountsdk/utils/AESCoder;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "GET"

    .line 51
    invoke-static {v0, p0, p1, p4, p5}, Lcom/xiaomi/accountsdk/request/SecureRequest;->encryptParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;)Ljava/util/Map;

    move-result-object v2

    move-object v1, p0

    move-object v3, p7

    move-object v4, p2

    move v5, p3

    move-object v6, p6

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->getAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    .line 56
    invoke-static {p0, p4, p5}, Lcom/xiaomi/accountsdk/request/SecureRequest;->processStringResponse(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    return-object p0
.end method

.method public static getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;
    .locals 1

    .line 198
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/DiagnosisLog;->get()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object v0

    return-object v0
.end method

.method public static postAsMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;Ljava/lang/Integer;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/utils/CryptCoder;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    .line 174
    invoke-static/range {p0 .. p7}, Lcom/xiaomi/accountsdk/request/SecureRequest;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;Ljava/lang/Integer;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->convertStringToMap(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)Lcom/xiaomi/accountsdk/request/SimpleRequest$MapContent;

    move-result-object p0

    return-object p0
.end method

.method public static postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;Ljava/lang/Integer;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/utils/CryptCoder;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
        }
    .end annotation

    if-nez p5, :cond_0

    .line 129
    new-instance p5, Lcom/xiaomi/accountsdk/utils/AESCoder;

    invoke-direct {p5, p4}, Lcom/xiaomi/accountsdk/utils/AESCoder;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "POST"

    .line 132
    invoke-static {v0, p0, p1, p4, p5}, Lcom/xiaomi/accountsdk/request/SecureRequest;->encryptParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;)Ljava/util/Map;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p7

    move v5, p3

    move-object v6, p6

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    .line 137
    invoke-static {p0, p4, p5}, Lcom/xiaomi/accountsdk/request/SecureRequest;->processStringResponse(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object p0

    return-object p0
.end method

.method public static processStringResponse(Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->getBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/request/SecureRequest;->decryptResponse(Ljava/lang/String;Lcom/xiaomi/accountsdk/utils/CryptCoder;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {}, Lcom/xiaomi/accountsdk/request/SecureRequest;->getDiagnosisLogger()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;->logResponseDecryptedBody(Ljava/lang/String;)V

    .line 191
    new-instance p2, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    invoke-direct {p2, p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->putHeaders(Ljava/util/Map;)V

    .line 193
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->getHttpCode()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/xiaomi/accountsdk/request/SimpleRequest$HeaderContent;->setHttpCode(I)V

    return-object p2

    .line 187
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "invalid response from server"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no response from server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
