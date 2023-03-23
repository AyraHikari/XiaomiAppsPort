.class public Lcom/miui/gallery/ui/AddRemoveFavoritesTask$OnCompleteListenerAdapter;
.super Ljava/lang/Object;
.source "AddRemoveFavoritesTask.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AddRemoveFavoritesTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnCompleteListenerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener<",
        "[J>;"
    }
.end annotation


# instance fields
.field public mListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$OnCompleteListenerAdapter;->mListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic onCompleteProcess(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$OnCompleteListenerAdapter;->onCompleteProcess([J)V

    return-void
.end method

.method public onCompleteProcess([J)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$OnCompleteListenerAdapter;->mListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;->onComplete([J)V

    :cond_0
    return-void
.end method
