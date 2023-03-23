.class Lcom/baidu/mapapi/PermissionUtils$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/mapapi/PermissionUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/PermissionUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/PermissionUtils;-><init>(Lcom/baidu/mapapi/a;)V

    sput-object v0, Lcom/baidu/mapapi/PermissionUtils$a;->a:Lcom/baidu/mapapi/PermissionUtils;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/mapapi/PermissionUtils;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/PermissionUtils$a;->a:Lcom/baidu/mapapi/PermissionUtils;

    return-object v0
.end method
