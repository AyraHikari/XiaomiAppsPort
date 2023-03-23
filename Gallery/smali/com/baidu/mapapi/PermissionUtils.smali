.class public Lcom/baidu/mapapi/PermissionUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/PermissionUtils$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapapi/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/PermissionUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/mapapi/PermissionUtils;
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils$a;->a()Lcom/baidu/mapapi/PermissionUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isIndoorNaviAuthorized()Z
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b()Z

    move-result v0

    return v0
.end method

.method public isWalkARNaviAuthorized()Z
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->c()Z

    move-result v0

    return v0
.end method
