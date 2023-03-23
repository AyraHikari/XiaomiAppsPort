.class public Lcom/miui/gallery/util/GeneralDataHolder;
.super Ljava/lang/Object;
.source "GeneralDataHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/GeneralDataHolder$SingletonHolder;
    }
.end annotation


# instance fields
.field public mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/GeneralDataHolder;->mData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/GeneralDataHolder$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/util/GeneralDataHolder;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/GeneralDataHolder;
    .locals 1

    .line 22
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder$SingletonHolder;->access$100()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "GeneralDataHolder"

    const-string v0, "try to remove from generaldatahold with an empty key"

    .line 40
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/GeneralDataHolder;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public retrieve(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/util/GeneralDataHolder;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/util/GeneralDataHolder;->mData:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
