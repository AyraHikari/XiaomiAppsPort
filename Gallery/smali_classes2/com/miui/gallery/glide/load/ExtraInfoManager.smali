.class public Lcom/miui/gallery/glide/load/ExtraInfoManager;
.super Ljava/lang/Object;
.source "ExtraInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/glide/load/ExtraInfoManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public mThreadLocalMap:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/Options;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/miui/gallery/glide/load/ExtraInfoManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/glide/load/ExtraInfoManager$$ExternalSyntheticLambda0;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/glide/load/ExtraInfoManager;->mThreadLocalMap:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;
    .locals 1

    .line 17
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager$SingletonHolder;->access$000()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/glide/load/ExtraInfoManager;->mThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/Options;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/bumptech/glide/load/Option;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/glide/load/ExtraInfoManager;->mThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/load/Options;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/glide/load/ExtraInfoManager;->mThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Options;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/bumptech/glide/load/Options;

    invoke-direct {v0}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/miui/gallery/glide/load/ExtraInfoManager;->mThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    move-result-object p1

    return-object p1
.end method
