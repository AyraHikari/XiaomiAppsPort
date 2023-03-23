.class public Lcom/miui/gallery/ui/AddRemoveFavoritesTask;
.super Lcom/miui/gallery/ui/ProcessTask;
.source "AddRemoveFavoritesTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;,
        Lcom/miui/gallery/ui/AddRemoveFavoritesTask$OnCompleteListenerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/ProcessTask<",
        "Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;",
        "Ljava/lang/Void;",
        "[J>;"
    }
.end annotation


# instance fields
.field public mIsAdd:Z

.field public mOperationStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$1;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask;->mOperationStartTime:J

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, [Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask;->doInBackground([Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)[J

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)[J
    .locals 5

    const/4 v0, 0x0

    .line 59
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;->access$000(Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask;->mIsAdd:Z

    if-eqz v2, :cond_1

    const-string v1, "add_to_favorites"

    goto :goto_1

    :cond_1
    const-string v1, "remove_from_favorites"

    .line 62
    :goto_1
    iget-wide v2, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask;->mOperationStartTime:J

    const-string v4, "operationTrace"

    .line 60
    invoke-static {v4, v1, v2, v3, v0}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 65
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/ProcessTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask;->onPostExecute([J)V

    return-void
.end method

.method public onPostExecute([J)V
    .locals 4

    .line 70
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/ProcessTask;->onPostExecute(Ljava/lang/Object;)V

    .line 73
    iget-boolean p1, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask;->mIsAdd:Z

    if-eqz p1, :cond_0

    const-string p1, "add_to_favorites"

    goto :goto_0

    :cond_0
    const-string p1, "remove_from_favorites"

    .line 74
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const-string v3, "operationTrace"

    .line 71
    invoke-static {v3, p1, v0, v1, v2}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 53
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask;->mOperationStartTime:J

    return-void
.end method

.method public setOperationCompleteListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    new-instance v0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$OnCompleteListenerAdapter;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$OnCompleteListenerAdapter;-><init>(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    :goto_0
    return-void
.end method
