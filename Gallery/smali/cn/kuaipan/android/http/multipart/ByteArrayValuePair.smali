.class public Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;
.super Ljava/lang/Object;
.source "ByteArrayValuePair.java"

# interfaces
.implements Lorg/apache/http/NameValuePair;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final data:[B

.field public final filename:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 76
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 57
    :cond_1
    instance-of v2, p1, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;

    if-eqz v2, :cond_2

    .line 58
    check-cast p1, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;

    .line 59
    iget-object v2, p0, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->name:Ljava/lang/String;

    iget-object v3, p1, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->filename:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->data:[B

    iget-object p1, p1, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->data:[B

    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getData()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->data:[B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 69
    iget-object v0, p0, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->name:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->filename:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->filename:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->data:[B

    if-eqz v1, :cond_0

    const-string v1, "=File[name="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
