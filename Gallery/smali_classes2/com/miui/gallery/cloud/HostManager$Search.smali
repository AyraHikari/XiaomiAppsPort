.class public Lcom/miui/gallery/cloud/HostManager$Search;
.super Ljava/lang/Object;
.source "HostManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/HostManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Search"
.end annotation


# direct methods
.method public static getSearchAnonymousUrlHost()Ljava/lang/String;
    .locals 1

    .line 675
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager;->access$500()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSearchFeedbackUrlHost()Ljava/lang/String;
    .locals 1

    .line 679
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager;->access$600()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSearchUrlHost()Ljava/lang/String;
    .locals 1

    .line 671
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager;->access$400()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
