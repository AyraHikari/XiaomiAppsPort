.class public Leg/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Z
    .locals 2

    const-string v0, "is_blackshark"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 2

    const-string v0, "is_pad"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    const-string v0, "is_xiaomi"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
