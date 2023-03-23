.class public Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;
.super Landroid/os/AsyncTask;
.source "LibraryLoaderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/net/library/LibraryLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadLibraryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final mLibraryId:J

.field public mListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;


# direct methods
.method public constructor <init>(JLcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;)V
    .locals 0

    .line 402
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 403
    iput-wide p1, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;->mLibraryId:J

    .line 404
    iput-object p3, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;->mListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 409
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object p1

    iget-wide v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;->mLibraryId:J

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->loadLibrary(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 398
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 418
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;->mListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;->onLoadFinish(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 398
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$LoadLibraryTask;->mListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;

    return-void
.end method
