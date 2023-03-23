.class public final Lcom/xiaomi/passport/jsb/PassportJsbMethod$2;
.super Ljava/lang/Object;
.source "PassportJsbMethod.java"

# interfaces
.implements Lcom/xiaomi/passport/jsb/PassportJsbMethod$BundleDataFiller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/jsb/PassportJsbMethod;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fill(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public fill(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 78
    array-length v0, p3

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 80
    aget-object v3, p3, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method
