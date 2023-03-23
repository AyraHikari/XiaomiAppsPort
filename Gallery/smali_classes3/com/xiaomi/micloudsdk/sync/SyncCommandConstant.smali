.class public Lcom/xiaomi/micloudsdk/sync/SyncCommandConstant;
.super Ljava/lang/Object;
.source "SyncCommandConstant.java"


# static fields
.field public static final SUPPORT_COMMAND_PKGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/xiaomi/micloudsdk/sync/SyncCommandConstant;->SUPPORT_COMMAND_PKGS:Ljava/util/Map;

    const-string v1, "com.miui.gallery.cloud.provider"

    const-string v2, "com.miui.gallery"

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
