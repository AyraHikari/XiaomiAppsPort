.class public Lcom/xiaomi/phonenum/Constant;
.super Ljava/lang/Object;
.source "Constant.java"


# static fields
.field public static final BASE_URL:Ljava/lang/String;

.field public static final OBTAIN_STRATEGY_URL:Ljava/lang/String;

.field public static USE_PREVIEW:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/xiaomi_account_preview"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/phonenum/Constant;->USE_PREVIEW:Z

    if-eqz v0, :cond_0

    const-string v0, "http://act.preview.account.xiaomi.com/pass/activator"

    goto :goto_0

    :cond_0
    const-string v0, "https://act.account.xiaomi.com/pass/activator"

    .line 10
    :goto_0
    sput-object v0, Lcom/xiaomi/phonenum/Constant;->BASE_URL:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getCloudControl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/phonenum/Constant;->OBTAIN_STRATEGY_URL:Ljava/lang/String;

    return-void
.end method
