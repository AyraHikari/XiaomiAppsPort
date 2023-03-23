.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$1;
.super Ljava/lang/Object;
.source "RemarkManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$1;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 182
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "RemarkAsyncThread"

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method
