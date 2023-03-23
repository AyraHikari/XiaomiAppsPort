.class public Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$BackgroundLoadListener;
.super Ljava/lang/Object;
.source "PhotoPageLoader.java"

# interfaces
.implements Lcom/miui/gallery/loader/BaseLoader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundLoadListener"
.end annotation


# instance fields
.field public mCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$BackgroundLoadListener;->mCallbackRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onLoadComplete(Lcom/miui/gallery/loader/BaseLoader;Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$BackgroundLoadListener;->mCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    .line 223
    invoke-virtual {p1, p2}, Lcom/miui/gallery/loader/BaseLoader;->setBackgroundLoadListener(Lcom/miui/gallery/loader/BaseLoader$OnLoadCompleteListener;)V

    return-void
.end method
