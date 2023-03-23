.class public Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;
.super Ljava/lang/Object;
.source "TwoKeyHashMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/utils/TwoKeyHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public hash:I

.field public key1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public key2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public next:Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry<",
            "TE;TK;TV;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TK;TV;",
            "Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry<",
            "TE;TK;TV;>;)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput p1, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->hash:I

    .line 292
    iput-object p2, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->key1:Ljava/lang/Object;

    .line 293
    iput-object p3, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->key2:Ljava/lang/Object;

    .line 294
    iput-object p4, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->value:Ljava/lang/Object;

    .line 295
    iput-object p5, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->next:Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 321
    instance-of v0, p1, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 325
    :cond_0
    check-cast p1, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;

    .line 326
    invoke-virtual {p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->getKey1()Ljava/lang/Object;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->getKey2()Ljava/lang/Object;

    move-result-object v2

    .line 328
    invoke-virtual {p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 329
    iget-object v4, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->key1:Ljava/lang/Object;

    if-nez v4, :cond_1

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->key2:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-nez v2, :cond_5

    :cond_2
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->value:Ljava/lang/Object;

    if-nez v0, :cond_3

    if-nez v3, :cond_5

    .line 330
    :cond_3
    invoke-virtual {p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->getKey1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->key2:Ljava/lang/Object;

    .line 331
    invoke-virtual {p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->getKey2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->key1:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->key2:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->key1:Ljava/lang/Object;

    return-object v0
.end method

.method public getKey2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->key2:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 338
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->key1:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 339
    :goto_0
    iget-object v2, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->key2:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 340
    iget-object v2, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->value:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->value:Ljava/lang/Object;

    .line 316
    iput-object p1, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method
