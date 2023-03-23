.class public Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$2;
.super Ljava/lang/Object;
.source "CacheOfAllFacesInOnePhoto.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->requestFacesOfThePhoto(Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$PhotoViewProvider;Ljava/lang/String;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/FutureListener<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/cloud/peopleface/PeopleFace;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;

.field public final synthetic val$photoServerId:Ljava/lang/String;

.field public final synthetic val$provider:Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$PhotoViewProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;Ljava/lang/String;Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$PhotoViewProvider;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$2;->this$0:Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;

    iput-object p2, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$2;->val$photoServerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$2;->val$provider:Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$PhotoViewProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/peopleface/PeopleFace;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$2;->this$0:Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$2;->val$photoServerId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->saveFacesOfThePhoto(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$2;->val$provider:Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$PhotoViewProvider;

    invoke-interface {p1}, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto$PhotoViewProvider;->onInvalidated()V

    :cond_0
    return-void
.end method
