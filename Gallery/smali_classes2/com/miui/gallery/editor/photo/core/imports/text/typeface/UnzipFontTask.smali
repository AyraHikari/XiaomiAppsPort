.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;
.super Landroid/os/AsyncTask;
.source "UnzipFontTask.java"


# annotations
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
.field public mCallBack:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;

.field public mResource:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;->mResource:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 14
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;->mCallBack:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;->mResource:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getDownloadFilePath()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/miui/gallery/util/UnzipUtils;->unZipFile(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;->mCallBack:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;->onCompleted(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/UnzipFontTask;->mCallBack:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadCallback;

    return-void
.end method
