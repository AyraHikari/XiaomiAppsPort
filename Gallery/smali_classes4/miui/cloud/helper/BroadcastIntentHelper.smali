.class public Lmiui/cloud/helper/BroadcastIntentHelper;
.super Ljava/lang/Object;
.source "BroadcastIntentHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackgroundReceiverAllowedBroadcastIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .line 10
    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    return-object p0
.end method
