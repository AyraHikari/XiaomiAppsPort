.class public Lcom/miui/gallery/error/BaseErrorCodeTranslator$MyAsyncTask;
.super Landroid/os/AsyncTask;
.source "BaseErrorCodeTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/error/BaseErrorCodeTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/util/Pair<",
        "Lcom/miui/gallery/error/core/ErrorCode;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        "Lcom/miui/gallery/error/core/ErrorTip;",
        ">;"
    }
.end annotation


# instance fields
.field public final errorTranslateCallback:Lcom/miui/gallery/error/core/ErrorTranslateCallback;

.field public final mBaseErrorCodeTranslatorReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/error/BaseErrorCodeTranslator;",
            ">;"
        }
    .end annotation
.end field

.field public final mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/error/BaseErrorCodeTranslator;Lcom/miui/gallery/error/core/ErrorTranslateCallback;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$MyAsyncTask;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 102
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$MyAsyncTask;->mBaseErrorCodeTranslatorReference:Ljava/lang/ref/WeakReference;

    .line 103
    iput-object p3, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$MyAsyncTask;->errorTranslateCallback:Lcom/miui/gallery/error/core/ErrorTranslateCallback;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/util/Pair;)Lcom/miui/gallery/error/core/ErrorTip;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/error/core/ErrorCode;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/error/core/ErrorTip;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$MyAsyncTask;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$MyAsyncTask;->mBaseErrorCodeTranslatorReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$MyAsyncTask;->mBaseErrorCodeTranslatorReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    iget-object v1, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$MyAsyncTask;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/miui/gallery/error/core/ErrorCode;

    aget-object p1, p1, v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->translateInternal(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)Lcom/miui/gallery/error/core/ErrorTip;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, [Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/error/BaseErrorCodeTranslator$MyAsyncTask;->doInBackground([Landroid/util/Pair;)Lcom/miui/gallery/error/core/ErrorTip;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/miui/gallery/error/core/ErrorTip;)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$MyAsyncTask;->errorTranslateCallback:Lcom/miui/gallery/error/core/ErrorTranslateCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 117
    invoke-interface {v0, p1}, Lcom/miui/gallery/error/core/ErrorTranslateCallback;->onTranslate(Lcom/miui/gallery/error/core/ErrorTip;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Lcom/miui/gallery/error/core/ErrorTip;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/error/BaseErrorCodeTranslator$MyAsyncTask;->onPostExecute(Lcom/miui/gallery/error/core/ErrorTip;)V

    return-void
.end method
