.class public Lcom/xiaomi/verificationsdk/VerificationManager$5;
.super Ljava/lang/Object;
.source "VerificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;->showDialog(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/verificationsdk/VerificationManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$5;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$5;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$402(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    .line 533
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$5;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1700(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    return-void
.end method
