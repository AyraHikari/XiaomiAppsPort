.class public Lcom/miui/gallery/net/NetApi;
.super Ljava/lang/Object;
.source "NetApi.java"


# direct methods
.method public static create(Lcom/miui/gallery/net/BaseGalleryRequest;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/net/BaseGalleryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/miui/gallery/util/OptionalResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/miui/gallery/net/NetApi$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/net/NetApi$1;-><init>(Lcom/miui/gallery/net/BaseGalleryRequest;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/miui/gallery/net/base/VolleyRequest;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/net/base/VolleyRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/miui/gallery/util/OptionalResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/miui/gallery/net/NetApi$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/net/NetApi$2;-><init>(Lcom/miui/gallery/net/base/VolleyRequest;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
