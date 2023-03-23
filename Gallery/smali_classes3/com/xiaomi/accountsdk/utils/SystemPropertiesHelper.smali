.class public Lcom/xiaomi/accountsdk/utils/SystemPropertiesHelper;
.super Ljava/lang/Object;
.source "SystemPropertiesHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final IS_SYSTEM_DEBUGGABLE:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.debuggable"

    .line 18
    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/SystemPropertiesReflection;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    const-string v2, "SystemPropertiesHelper"

    .line 20
    invoke-static {v2, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    :goto_1
    sput-boolean v0, Lcom/xiaomi/accountsdk/utils/SystemPropertiesHelper;->IS_SYSTEM_DEBUGGABLE:Z

    return-void
.end method
