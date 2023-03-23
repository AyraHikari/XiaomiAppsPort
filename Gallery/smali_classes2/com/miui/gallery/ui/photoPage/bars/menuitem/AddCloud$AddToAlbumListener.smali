.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;
.super Ljava/lang/Object;
.source "AddCloud.java"

# interfaces
.implements Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddToAlbumListener"
.end annotation


# instance fields
.field public mAddCloud:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;->mAddCloud:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onComplete([JZ)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 77
    aget-wide v0, p1, p2

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;->mAddCloud:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;->mAddCloud:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;->mAddCloud:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;->mAddCloud:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
