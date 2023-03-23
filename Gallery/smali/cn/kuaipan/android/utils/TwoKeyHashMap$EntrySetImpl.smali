.class public Lcn/kuaipan/android/utils/TwoKeyHashMap$EntrySetImpl;
.super Ljava/util/AbstractSet;
.source "TwoKeyHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/utils/TwoKeyHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/utils/TwoKeyHashMap;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$EntrySetImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$EntrySetImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-virtual {v0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 359
    instance-of v0, p1, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 363
    :cond_0
    check-cast p1, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;

    .line 364
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$EntrySetImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-virtual {p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->getKey1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->getKey2()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->access$100(Lcn/kuaipan/android/utils/TwoKeyHashMap;Ljava/lang/Object;Ljava/lang/Object;)Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 368
    :cond_1
    invoke-virtual {p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 369
    invoke-virtual {v0}, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 370
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$EntrySetImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-static {v0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->access$000(Lcn/kuaipan/android/utils/TwoKeyHashMap;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$EntrySetImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-virtual {v0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->createEntrySetIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 375
    instance-of v0, p1, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 378
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$EntrySetImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    check-cast p1, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;

    invoke-virtual {p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->getKey1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;->getKey2()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->access$200(Lcn/kuaipan/android/utils/TwoKeyHashMap;Ljava/lang/Object;Ljava/lang/Object;)Lcn/kuaipan/android/utils/TwoKeyHashMap$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 347
    iget-object v0, p0, Lcn/kuaipan/android/utils/TwoKeyHashMap$EntrySetImpl;->this$0:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-static {v0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->access$000(Lcn/kuaipan/android/utils/TwoKeyHashMap;)I

    move-result v0

    return v0
.end method
