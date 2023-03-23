.class public Lmiui/cloud/os/MultiuserUtils;
.super Ljava/lang/Object;
.source "MultiuserUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_USER_OWNER()I
    .locals 1

    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public static myUserId()I
    .locals 1

    .line 12
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    return v0
.end method
