.class public Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;
.super Ljava/lang/Object;
.source "SyncAdapterBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtTokenResult"
.end annotation


# instance fields
.field public final error:Ljava/lang/Throwable;

.field public final extTokenStr:Ljava/lang/String;

.field public final synthetic this$0:Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;


# direct methods
.method public constructor <init>(Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;->this$0:Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p2, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;->extTokenStr:Ljava/lang/String;

    .line 653
    iput-object p3, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;)Ljava/lang/String;
    .locals 0

    .line 647
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;->extTokenStr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;)Ljava/lang/Throwable;
    .locals 0

    .line 647
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ExtTokenResult;->error:Ljava/lang/Throwable;

    return-object p0
.end method
