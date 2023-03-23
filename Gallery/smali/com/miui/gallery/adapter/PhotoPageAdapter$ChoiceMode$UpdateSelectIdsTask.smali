.class public Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;
.super Landroid/os/AsyncTask;
.source "PhotoPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateSelectIdsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public isCancelled:Z

.field public final mBaseDataSet:Lcom/miui/gallery/model/BaseDataSet;

.field public final mProgressHandler:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;


# direct methods
.method public static synthetic $r8$lambda$r18kYnOo_n8_n6OyGpwymFrE4YA(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;->lambda$doInBackground$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/model/BaseDataSet;Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;)V
    .locals 0

    .line 910
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 911
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;->mBaseDataSet:Lcom/miui/gallery/model/BaseDataSet;

    .line 912
    iput-object p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;->mProgressHandler:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    return-void
.end method

.method private synthetic lambda$doInBackground$0()Ljava/lang/Boolean;
    .locals 1

    .line 929
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;->isCancelled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 903
    check-cast p1, [Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;->doInBackground([Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;)Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PhotoPageAdapter"

    const-string v2, "notifyDataChanged_async"

    .line 925
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-boolean v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;->isCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 934
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    return-object v0

    .line 927
    :cond_0
    :try_start_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 929
    invoke-virtual {v3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getSelectedMap()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;->mBaseDataSet:Lcom/miui/gallery/model/BaseDataSet;

    new-instance v6, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;)V

    invoke-static {v3, v4, v5, v6}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->access$200(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;Ljava/util/Map;Lcom/miui/gallery/model/BaseDataSet;Ljava/util/function/Supplier;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->access$300(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 934
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    .line 935
    throw p1
.end method

.method public onCancelled()V
    .locals 2

    const-string v0, "PhotoPageAdapter"

    const-string v1, "Update Select Ids Task be canceled\uff01"

    .line 940
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 941
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;->isCancelled:Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 903
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 946
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;->mProgressHandler:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 947
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;->mProgressHandler:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->hide()V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 917
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;->isCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;->mProgressHandler:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->show()V

    return-void
.end method
