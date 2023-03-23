.class public final Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;
.super Ljava/lang/Object;
.source "ExtendedAuthToken.java"


# instance fields
.field public final authToken:Ljava/lang/String;

.field public final security:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->authToken:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->security:Ljava/lang/String;

    return-void
.end method

.method public static build(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;
    .locals 1

    .line 24
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;
    .locals 4

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ","

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 32
    array-length v0, p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    aget-object v0, p0, v0

    aget-object p0, p0, v2

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 47
    const-class v2, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    check-cast p1, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    .line 53
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->authToken:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->authToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->authToken:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->security:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->security:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->authToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->security:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toPlain()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->security:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
