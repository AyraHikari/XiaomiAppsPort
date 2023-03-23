.class public Lcom/baidu/location/b/s;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:Lcom/baidu/location/c/a;

.field private static c:Landroid/location/Location;

.field private static d:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(J)V
    .locals 0

    sput-wide p0, Lcom/baidu/location/b/s;->a:J

    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .locals 0

    sput-object p0, Lcom/baidu/location/b/s;->c:Landroid/location/Location;

    return-void
.end method

.method public static a(Lcom/baidu/location/c/a;)V
    .locals 0

    sput-object p0, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/location/b/s;->d:Ljava/lang/String;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/b/s;->a:J

    return-wide v0
.end method

.method public static c()Lcom/baidu/location/c/a;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    return-object v0
.end method

.method public static d()Landroid/location/Location;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/s;->c:Landroid/location/Location;

    return-object v0
.end method
