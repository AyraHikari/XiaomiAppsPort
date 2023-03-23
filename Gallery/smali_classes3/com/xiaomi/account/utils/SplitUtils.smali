.class public Lcom/xiaomi/account/utils/SplitUtils;
.super Ljava/lang/Object;
.source "SplitUtils.java"


# direct methods
.method public static setIntentExemptAddForceSplitFlag(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "exempt_add_force_split_flag"

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
