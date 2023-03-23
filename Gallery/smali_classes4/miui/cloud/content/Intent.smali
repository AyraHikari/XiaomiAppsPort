.class public Lmiui/cloud/content/Intent;
.super Ljava/lang/Object;
.source "Intent.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSender(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getSender()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
