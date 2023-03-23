.class public Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$1;
.super Ljava/lang/Object;
.source "SyncStateObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->register(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;

.field public final synthetic val$application:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;Landroid/content/Context;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$1;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;

    iput-object p2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$1;->val$application:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SyncStateObserver"

    const-string v1, "do register"

    .line 126
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$1;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$1;->val$application:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->access$500(Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;Landroid/content/Context;)V

    return-void
.end method
