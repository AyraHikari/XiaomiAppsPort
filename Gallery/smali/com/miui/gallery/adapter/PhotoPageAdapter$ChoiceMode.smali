.class public Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;
.super Ljava/lang/Object;
.source "PhotoPageAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/PhotoPageAdapter$ProgressHandlerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/PhotoPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChoiceMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;,
        Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;
    }
.end annotation


# instance fields
.field public mChoiceModeListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;

.field public mInAction:Z

.field public mOriginCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

.field public mOriginInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

.field public mProgressHandler:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

.field public mRenderInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

.field public mRenderState:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

.field public mSelectCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

.field public mSelectInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

.field public mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

.field public mType:Ljava/lang/String;

.field public mUpdateSelectIdsTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;)V
    .locals 1

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 888
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mInAction:Z

    const-string v0, ""

    .line 899
    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mType:Ljava/lang/String;

    .line 1019
    new-instance v0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mOriginCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    .line 1020
    new-instance v0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    .line 1021
    new-instance v0, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mRenderState:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    .line 1022
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    .line 1023
    iput-object p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mChoiceModeListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;

    const/4 p1, 0x1

    .line 1024
    iput-boolean p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mInAction:Z

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mRenderState:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mOriginCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mChoiceModeListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;

    return-object p0
.end method


# virtual methods
.method public appendCheck(IJ)V
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->appendCheck(IJ)V

    return-void
.end method

.method public appendOriginChecked(IJZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1266
    iget-object p4, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mOriginCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {p4, p1, p2, p3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->appendCheck(IJ)V

    :cond_0
    return-void
.end method

.method public final cancelUpdateTask()V
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mUpdateSelectIdsTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    const-string v0, "PhotoPageAdapter"

    const-string v1, "cancel Update Task"

    .line 1061
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mUpdateSelectIdsTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1063
    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mUpdateSelectIdsTask:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public chooseAll()V
    .locals 2

    const/4 v0, 0x1

    .line 1194
    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->refreshAllState(Z)V

    .line 1195
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mChoiceModeListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;

    if-eqz v1, :cond_0

    .line 1196
    invoke-interface {v1, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;->onAllItemsCheckedStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 1282
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mInAction:Z

    .line 1283
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    invoke-interface {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->notifyCheckState()V

    return-void
.end method

.method public finishInit()V
    .locals 5

    .line 1275
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    invoke-interface {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->notifyCheckState()V

    .line 1276
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mChoiceModeListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;

    if-eqz v0, :cond_0

    .line 1277
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->getItemKey(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;->onItemCheckedStateChanged(IJZ)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    invoke-interface {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->getCount()I

    move-result v0

    return v0
.end method

.method public getOriginIInstance()Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mOriginInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    if-nez v0, :cond_0

    .line 1082
    new-instance v0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$1;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mOriginInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mOriginInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    return-object v0
.end method

.method public getOriginIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mOriginCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getSelectedIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOriginItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1161
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mOriginCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getSelectedPositions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRenderIInstance()Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mRenderInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    if-nez v0, :cond_0

    .line 1140
    new-instance v0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$3;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mRenderInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mRenderInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    return-object v0
.end method

.method public getRenderIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1181
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mRenderState:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getSelectedIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRenderItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1177
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mRenderState:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getSelectedPositions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectIInstance()Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    if-nez v0, :cond_0

    .line 1115
    new-instance v0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$2;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectInterface:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    return-object v0
.end method

.method public getSelectIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1173
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getSelectedIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1169
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getSelectedPositions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public isInAction()Z
    .locals 1

    .line 1185
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mInAction:Z

    return v0
.end method

.method public notifyDataChanged(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1029
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mOriginCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getSelectedCount()I

    move-result v1

    .line 1030
    iget-object v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getSelectedCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 1031
    iget-object v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mRenderState:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getSelectedCount()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    .line 1055
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    return-void

    .line 1034
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x2710

    const-string v3, "PhotoPageAdapter"

    if-le v1, v2, :cond_2

    if-eqz p1, :cond_2

    :try_start_2
    const-string v2, "notifyDataChanged count[%s] over limit, async find selected ids"

    .line 1038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1039
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->cancelUpdateTask()V

    .line 1040
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mProgressHandler:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    if-nez v1, :cond_1

    .line 1041
    new-instance v1, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$ProgressHandlerCallBack;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mProgressHandler:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    :cond_1
    const/16 p1, 0x4f

    .line 1043
    invoke-static {p1}, Lcom/miui/gallery/util/thread/ThreadManager;->getExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 1044
    new-instance v1, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;

    iget-object v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mProgressHandler:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    invoke-direct {v1, p2, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$UpdateSelectIdsTask;-><init>(Lcom/miui/gallery/model/BaseDataSet;Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;)V

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mOriginCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    aput-object v3, p2, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    aput-object v3, p2, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mRenderState:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    aput-object v3, p2, v2

    .line 1045
    invoke-virtual {v1, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mUpdateSelectIdsTask:Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1055
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    return-void

    :cond_2
    :try_start_3
    const-string p1, "notifyDataChanged_sync"

    .line 1050
    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mOriginCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getSelectedMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1, p2, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->access$200(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;Ljava/util/Map;Lcom/miui/gallery/model/BaseDataSet;Ljava/util/function/Supplier;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->access$300(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;Ljava/util/Map;)V

    .line 1052
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getSelectedMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1, p2, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->access$200(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;Ljava/util/Map;Lcom/miui/gallery/model/BaseDataSet;Ljava/util/function/Supplier;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->access$300(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;Ljava/util/Map;)V

    .line 1053
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mRenderState:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getSelectedMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1, p2, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->access$200(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;Ljava/util/Map;Lcom/miui/gallery/model/BaseDataSet;Ljava/util/function/Supplier;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->access$300(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1055
    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    .line 1056
    throw p1
.end method

.method public onProgressCancel()V
    .locals 0

    .line 1069
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->cancelUpdateTask()V

    return-void
.end method

.method public final refreshAllState(Z)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1209
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    invoke-interface {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->getCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    const-wide/16 v1, -0x1

    .line 1212
    iget-object v3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v3, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->isCheckedPos(I)Z

    move-result v3

    .line 1213
    iget-object v4, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mOriginCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v4, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->isCheckedPos(I)Z

    move-result v4

    .line 1214
    iget-object v5, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mRenderState:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v5, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->isCheckedPos(I)Z

    move-result v5

    if-eqz v3, :cond_0

    .line 1216
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getCheckedIdByPosition(I)J

    move-result-wide v1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 1218
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mOriginCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getCheckedIdByPosition(I)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 1220
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mRenderState:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->getCheckedIdByPosition(I)J

    move-result-wide v1

    :cond_2
    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    .line 1223
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    invoke-interface {v1, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->getItemKey(I)J

    move-result-wide v1

    .line 1225
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->setChecked(IJZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1228
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->cleanAll()V

    .line 1229
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mOriginCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->cleanAll()V

    .line 1230
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mRenderState:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->cleanAll()V

    .line 1232
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    invoke-interface {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->notifyCheckState()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1073
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->cancelUpdateTask()V

    .line 1074
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mProgressHandler:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->release()V

    const/4 v0, 0x0

    .line 1076
    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mProgressHandler:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    :cond_0
    return-void
.end method

.method public setChecked(IJZ)V
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSelectCheck:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->setChecked(IJZ)V

    .line 1254
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    invoke-interface {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->notifyCheckState()V

    .line 1255
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mChoiceModeListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;

    if-eqz v0, :cond_0

    .line 1256
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;->onItemCheckedStateChanged(IJZ)V

    :cond_0
    return-void
.end method

.method public setRenderChecked(IJZ)V
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mRenderState:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;->setChecked(IJZ)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 2

    .line 1244
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mType:Ljava/lang/String;

    const-string v1, "image&video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mType:Ljava/lang/String;

    goto :goto_0

    .line 1247
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mType:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1248
    iput-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mType:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public startAction()V
    .locals 1

    const/4 v0, 0x1

    .line 1189
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mInAction:Z

    .line 1190
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    invoke-interface {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->notifyCheckState()V

    return-void
.end method

.method public unChooseAll()V
    .locals 2

    const/4 v0, 0x0

    .line 1201
    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->refreshAllState(Z)V

    .line 1202
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->mChoiceModeListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1203
    invoke-interface {v0, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;->onAllItemsCheckedStateChanged(Z)V

    :cond_0
    return-void
.end method
