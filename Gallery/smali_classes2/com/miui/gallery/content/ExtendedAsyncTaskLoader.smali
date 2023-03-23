.class public abstract Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "ExtendedAsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/AsyncTaskLoader<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public mHelper:Lcom/miui/gallery/content/ExtendedCursorHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Lcom/miui/gallery/content/ExtendedCursorHelper;

    invoke-direct {p1}, Lcom/miui/gallery/content/ExtendedCursorHelper;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;->mHelper:Lcom/miui/gallery/content/ExtendedCursorHelper;

    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .locals 1

    .line 32
    invoke-super {p0}, Landroidx/loader/content/Loader;->onContentChanged()V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;->mHelper:Lcom/miui/gallery/content/ExtendedCursorHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/content/ExtendedCursorHelper;->shouldLoadInProcessStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_0
    return-void
.end method

.method public onStartLoading()V
    .locals 1

    .line 26
    invoke-super {p0}, Landroidx/loader/content/Loader;->onStartLoading()V

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;->mHelper:Lcom/miui/gallery/content/ExtendedCursorHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/content/ExtendedCursorHelper;->onStartLoading()V

    return-void
.end method

.method public onStopLoading()V
    .locals 1

    .line 17
    invoke-super {p0}, Landroidx/loader/content/Loader;->onStopLoading()V

    .line 18
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;->mHelper:Lcom/miui/gallery/content/ExtendedCursorHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/content/ExtendedCursorHelper;->onStopLoading()V

    return-void
.end method
