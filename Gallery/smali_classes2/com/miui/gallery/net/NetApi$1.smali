.class public Lcom/miui/gallery/net/NetApi$1;
.super Ljava/lang/Object;
.source "NetApi.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/net/NetApi;->create(Lcom/miui/gallery/net/BaseGalleryRequest;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/miui/gallery/util/OptionalResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$request:Lcom/miui/gallery/net/BaseGalleryRequest;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/BaseGalleryRequest;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/net/NetApi$1;->val$request:Lcom/miui/gallery/net/BaseGalleryRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/miui/gallery/util/OptionalResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/miui/gallery/net/NetApi$1$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/net/NetApi$1$1;-><init>(Lcom/miui/gallery/net/NetApi$1;Lio/reactivex/ObservableEmitter;)V

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/net/NetApi$1;->val$request:Lcom/miui/gallery/net/BaseGalleryRequest;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/base/BaseRequest;->execute(Lcom/miui/gallery/net/base/ResponseListener;)V

    return-void
.end method
