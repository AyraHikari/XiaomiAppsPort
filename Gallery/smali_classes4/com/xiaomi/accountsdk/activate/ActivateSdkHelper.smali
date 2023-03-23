.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;
.super Ljava/lang/Object;
.source "ActivateSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;,
        Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivateSdkHelper"

.field private static executor:Ljava/util/concurrent/Executor;

.field private static sActivateServiceHostPackage:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "com.xiaomi.simactivate.service"

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->sActivateServiceHostPackage:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->mContext:Landroid/content/Context;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    .line 41
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/concurrent/Executor;
    .locals 1

    .line 41
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static checkAndFillHostPackage(Landroid/content/Intent;Landroid/content/Context;Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;)V
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intentType"    # Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    .line 73
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->sActivateServiceHostPackage:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 80
    .local v0, "pm":Landroid/content/pm/PackageManager;
    sget-object v1, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;->ACTIVITY:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    .line 81
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 82
    .local v1, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v1, v2

    .line 83
    .local v1, "needFallback":Z
    goto :goto_2

    .line 84
    .end local v1    # "needFallback":Z
    :cond_1
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 85
    .local v1, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    move v1, v2

    .line 87
    .local v1, "needFallback":Z
    :goto_2
    if-eqz v1, :cond_3

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fallabck to com.xiaomi.xmsf,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivateSdkHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :cond_3
    return-void

    .line 74
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v1    # "needFallback":Z
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActivateManager.sActivateServiceHostPackage == null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static hasSmsCapability(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 68
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 69
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static promptActivate(Landroid/content/Context;IILcom/xiaomi/accountsdk/activate/ActivateServiceResponse;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "simIndex"    # I
    .param p2, "activateFeature"    # I
    .param p3, "response"    # Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.PROMPT_ACTIVATE_SIM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;->ACTIVITY:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;

    invoke-static {v0, p0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->checkAndFillHostPackage(Landroid/content/Intent;Landroid/content/Context;Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$IntentType;)V

    .line 60
    const-string v1, "extra_sim_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string v1, "extra_activate_feature_index"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v1, "extra_activate_prompt_extra"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method private startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 125
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "startForegroundService"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 126
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 127
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-void

    .line 135
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    .line 133
    .end local v0    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 129
    :catch_3
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 137
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    nop

    .line 138
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method activateSim(IIIZ)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 7
    .param p1, "simIndex"    # I
    .param p2, "activateMethod"    # I
    .param p3, "activateFeature"    # I
    .param p4, "userConfirmedSmsSending"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v6, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$1;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;IIIZ)V

    .line 155
    invoke-virtual {v6}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$1;->bind()Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method getActivateInfo(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$4;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$4;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;I)V

    .line 198
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$4;->bind()Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    .line 188
    return-object v0
.end method

.method getMXPhoneTicket(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$7;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$7;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;I)V

    .line 245
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$7;->bind()Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    .line 240
    return-object v0
.end method

.method getPhoneNumber(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "featureId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$11;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;ILjava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$11;->bind()Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    .line 290
    return-object v0
.end method

.method getPhoneTicket(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$6;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$6;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;I)V

    .line 229
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$6;->bind()Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    .line 224
    return-object v0
.end method

.method getSimAuthToken(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .param p2, "serviceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$2;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;ILjava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$2;->bind()Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    .line 163
    return-object v0
.end method

.method getVKey2Nonce(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$8;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$8;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;I)V

    .line 262
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$8;->bind()Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    .line 257
    return-object v0
.end method

.method hasLocalGateway(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$5;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$5;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;I)V

    .line 213
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$5;->bind()Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    .line 208
    return-object v0
.end method

.method invalidateMXPhoneTicket(I)V
    .locals 1
    .param p1, "simIndex"    # I

    .line 281
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$10;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$10;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;I)V

    .line 286
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$10;->bind()Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    .line 287
    return-void
.end method

.method invalidatePhoneTicket(I)V
    .locals 1
    .param p1, "simIndex"    # I

    .line 269
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$9;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$9;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;I)V

    .line 274
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$9;->bind()Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    .line 275
    return-void
.end method

.method startActivateSimCommand(IIIZLandroid/content/ComponentName;Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;)V
    .locals 4
    .param p1, "simIndex"    # I
    .param p2, "activateMethod"    # I
    .param p3, "activateFeature"    # I
    .param p4, "userConfirmedSmsSending"    # Z
    .param p5, "completeReceiver"    # Landroid/content/ComponentName;
    .param p6, "response"    # Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;

    .line 99
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->hasSmsCapability(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    if-ltz p1, :cond_2

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.activate.service.ACTION_ACTIVATE_SIM_COMMEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->sActivateServiceHostPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "sim_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const-string v1, "activate_method"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string v1, "activate_feature"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string v1, "userconfirmed_smssending"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string v1, "complete_receiver"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "caller_uid"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caller_pid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "response"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    .line 117
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 121
    :goto_0
    return-void

    .line 103
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative sim index is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method verifySimToken(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$3;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$3;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;I)V

    .line 180
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$3;->bind()Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    .line 175
    return-object v0
.end method
