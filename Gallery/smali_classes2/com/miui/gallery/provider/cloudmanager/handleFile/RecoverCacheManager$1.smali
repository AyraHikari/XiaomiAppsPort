.class public Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$1;
.super Landroid/os/Handler;
.source "RecoverCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;Landroid/os/Looper;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$1;->this$0:Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 26
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$1;->this$0:Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;)V

    .line 31
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
