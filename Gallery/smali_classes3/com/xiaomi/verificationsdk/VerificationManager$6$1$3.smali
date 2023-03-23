.class public Lcom/xiaomi/verificationsdk/VerificationManager$6$1$3;
.super Ljava/lang/Object;
.source "VerificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$6$1;->onShowWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/xiaomi/verificationsdk/VerificationManager$6$1;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager$6$1;Ljava/lang/String;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1$3;->this$2:Lcom/xiaomi/verificationsdk/VerificationManager$6$1;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1$3;->this$2:Lcom/xiaomi/verificationsdk/VerificationManager$6$1;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1$3;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3700(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V

    return-void
.end method
