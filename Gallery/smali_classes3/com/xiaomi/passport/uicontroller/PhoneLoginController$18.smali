.class public final Lcom/xiaomi/passport/uicontroller/PhoneLoginController$18;
.super Ljava/lang/Object;
.source "PhoneLoginController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->getPhoneLoginConfigOnLine(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/passport/data/LoginPreference;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$phone:Ljava/lang/String;

.field public final synthetic val$region:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$18;->val$phone:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$18;->val$region:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/xiaomi/passport/data/LoginPreference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$18;->val$phone:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$18;->val$region:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/utils/LoginPreferenceConfig;->getPhoneLoginConfigOnLine(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/data/LoginPreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 495
    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$18;->call()Lcom/xiaomi/passport/data/LoginPreference;

    move-result-object v0

    return-object v0
.end method
