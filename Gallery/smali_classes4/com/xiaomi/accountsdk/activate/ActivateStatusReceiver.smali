.class public Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ActivateStatusReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;,
        Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivateStatusReceiver"

.field private static volatile mUpdateFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;

.field private static sListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->mUpdateFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sListeners:Ljava/util/ArrayList;

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sInstance:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # I

    .line 17
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->internalUpdateActivateInfo(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$100(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJJ)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # J
    .param p7, "x6"    # J

    .line 17
    invoke-static/range {p0 .. p8}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->dispatchActivateStatusChangedEvent(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJJ)V

    return-void
.end method

.method public static addListener(Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;)V
    .locals 1
    .param p0, "l"    # Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

    .line 141
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    return-void
.end method

.method private static dispatchActivateStatusChangedEvent(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJJ)V
    .locals 3
    .param p0, "simIndex"    # I
    .param p1, "event"    # Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;
    .param p2, "activateFeatures"    # I
    .param p3, "activateMethod"    # I
    .param p4, "errorCode"    # I
    .param p5, "notifyTimeStamp"    # J
    .param p7, "startActivateUpTime"    # J

    .line 75
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 76
    .local v0, "info":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 78
    sget-object v1, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$2;->$SwitchMap$com$xiaomi$accountsdk$activate$ActivateStatusReceiver$Event:[I

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    const-string v1, "extra_activate_feature_indices"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    :goto_0
    sget-object v1, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_UNACTIVATED:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    if-ne p1, v1, :cond_0

    .line 86
    const-string v1, "extra_activate_err_code"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    :cond_0
    const-string v1, "extra_activate_notify_time"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 90
    const-string v1, "extra_start_activate_up_time"

    invoke-virtual {v0, v1, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 93
    const-string v1, "extra_activate_method"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    sget-object v1, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

    .line 96
    .local v2, "l":Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;
    invoke-interface {v2, p0, p1, v0}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;->onActivateStatusChanged(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;Landroid/os/Bundle;)V

    .line 97
    .end local v2    # "l":Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;
    goto :goto_1

    .line 99
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getActivateInfo(I)Landroid/os/Bundle;
    .locals 2
    .param p0, "simIndex"    # I

    .line 151
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->mUpdateFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string v0, "ActivateStatusReceiver"

    const-string v1, "activateInfo not update yet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public static getActivateStatus(I)I
    .locals 3
    .param p0, "simIndex"    # I

    .line 165
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->mUpdateFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const-string v0, "ActivateStatusReceiver"

    const-string v1, "activateInfo not update yet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v2, "activate_status"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static internalUpdateActivateInfo(Landroid/content/Context;I)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "simIndex"    # I

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object v0

    .line 104
    .local v0, "am":Lcom/xiaomi/accountsdk/activate/ActivateManager;
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->blockingGetActivateInfo(I)Landroid/os/Bundle;

    move-result-object v1

    .line 105
    .local v1, "info":Landroid/os/Bundle;
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ActivateStatusReceiver"

    if-nez v1, :cond_0

    .line 106
    const-string v5, "Updating activate info with empty value"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v4, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    sget-object v4, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->mUpdateFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0

    .line 110
    :cond_0
    const-string v5, "sim_inserted"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 111
    .local v5, "inserted":Z
    const/4 v6, -0x1

    const-string v7, "activate_status"

    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 112
    .local v6, "status":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updating activate info for sim "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " inserted="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " status="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sget-object v4, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 115
    sget-object v4, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->mUpdateFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 117
    .end local v5    # "inserted":Z
    .end local v6    # "status":I
    :goto_0
    return-void
.end method

.method public static isSimInserted(I)Z
    .locals 2
    .param p0, "simIndex"    # I

    .line 158
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->mUpdateFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string v0, "ActivateStatusReceiver"

    const-string v1, "activateInfo not update yet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sActivateInfos:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "sim_inserted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static register(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 124
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sInstance:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 126
    .local v0, "f":Landroid/content/IntentFilter;
    const-string v1, "com.xiaomi.action.ACTIVATE_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    const-string v1, "com.xiaomi.action.MICLOUD_SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;-><init>()V

    sput-object v1, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sInstance:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;

    .line 129
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    .end local v0    # "f":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method public static removeListener(Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;)V
    .locals 1
    .param p0, "l"    # Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$ActivateStatusListener;

    .line 147
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public static unregister(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 134
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sInstance:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 136
    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->sInstance:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;

    .line 138
    :cond_0
    return-void
.end method

.method public static updateActivateInfo(Landroid/content/Context;I)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "simIndex"    # I

    .line 39
    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_NONE:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v9}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->updateActivateInfo(Landroid/content/Context;ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJJ)V

    .line 40
    return-void
.end method

.method private static updateActivateInfo(Landroid/content/Context;ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJJ)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "simIndex"    # I
    .param p2, "event"    # Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;
    .param p3, "activateFeatures"    # I
    .param p4, "activateMethod"    # I
    .param p5, "errorCode"    # I
    .param p6, "notifyTimeStamp"    # J
    .param p8, "startActivateUpTime"    # J

    .line 46
    new-instance v11, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;

    move-object v0, v11

    move v1, p1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;-><init>(ILandroid/content/Context;Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJJ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 68
    invoke-virtual {v11, v0}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 175
    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, "action":Ljava/lang/String;
    const/4 v2, -0x1

    .line 177
    .local v2, "simIndex":I
    const/4 v3, 0x0

    .line 178
    .local v3, "features":I
    const/4 v4, -0x1

    .line 179
    .local v4, "errorCode":I
    const-wide/16 v5, -0x1

    .line 180
    .local v5, "notifyTimeStamp":J
    const-wide/16 v7, -0x1

    .line 181
    .local v7, "startActivateUpTime":J
    sget-object v9, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_NONE:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 182
    .local v9, "event":Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;
    const/4 v10, 0x0

    .line 183
    .local v10, "activateMethod":I
    const-string v11, "com.xiaomi.action.MICLOUD_SIM_STATE_CHANGED"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "extra_sim_inserted"

    const-string v13, "extra_sim_index"

    const/4 v14, 0x0

    const/4 v15, -0x1

    if-eqz v11, :cond_1

    .line 184
    invoke-virtual {v0, v13, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 185
    invoke-virtual {v0, v12, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 186
    .local v11, "inserted":Z
    if-eqz v11, :cond_0

    .line 187
    sget-object v9, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_INSERTED:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    goto :goto_0

    .line 189
    :cond_0
    sget-object v9, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_REMOVED:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 191
    .end local v11    # "inserted":Z
    :goto_0
    goto :goto_2

    :cond_1
    const-string v11, "com.xiaomi.action.ACTIVATE_STATUS_CHANGED"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 192
    invoke-virtual {v0, v13, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 193
    invoke-virtual {v0, v12, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 194
    .local v11, "status":I
    const-string v12, "extra_activate_feature_indices"

    invoke-virtual {v0, v12, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 195
    const-string v12, "extra_activate_err_code"

    invoke-virtual {v0, v12, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 196
    const-string v12, "extra_activate_notify_time"

    const-wide/16 v14, -0x1

    invoke-virtual {v0, v12, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 197
    const-string v12, "extra_start_activate_up_time"

    invoke-virtual {v0, v12, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 198
    const-string v12, "extra_activate_method"

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 199
    packed-switch v11, :pswitch_data_0

    goto :goto_1

    .line 201
    :pswitch_0
    sget-object v9, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_ACTIVATED:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 202
    goto :goto_1

    .line 204
    :pswitch_1
    sget-object v9, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_ACTIVATING:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 205
    goto :goto_1

    .line 207
    :pswitch_2
    sget-object v9, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->EVENT_UNACTIVATED:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 210
    .end local v11    # "status":I
    :goto_1
    goto :goto_2

    .line 211
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown action "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ActivateStatusReceiver"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :goto_2
    const/4 v11, -0x1

    if-eq v2, v11, :cond_3

    .line 214
    move-object/from16 v14, p1

    move v15, v2

    move-object/from16 v16, v9

    move/from16 v17, v3

    move/from16 v18, v10

    move/from16 v19, v4

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    invoke-static/range {v14 .. v23}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->updateActivateInfo(Landroid/content/Context;ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJJ)V

    .line 216
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
