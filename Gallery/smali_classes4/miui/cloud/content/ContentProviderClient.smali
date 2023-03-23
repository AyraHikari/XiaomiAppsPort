.class public Lmiui/cloud/content/ContentProviderClient;
.super Ljava/lang/Object;
.source "ContentProviderClient.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static releaseQuietly(Landroid/content/ContentProviderClient;)V
    .locals 1
    .param p0, "client"    # Landroid/content/ContentProviderClient;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 14
    :cond_0
    :goto_0
    return-void
.end method
