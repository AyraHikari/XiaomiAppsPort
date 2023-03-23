.class public Lcom/miui/gallery/concurrent/FutureHandler$1;
.super Ljava/lang/Object;
.source "FutureHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/concurrent/FutureHandler;->onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/concurrent/FutureHandler;

.field public final synthetic val$future:Lcom/miui/gallery/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/concurrent/FutureHandler;Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/concurrent/FutureHandler$1;->this$0:Lcom/miui/gallery/concurrent/FutureHandler;

    iput-object p2, p0, Lcom/miui/gallery/concurrent/FutureHandler$1;->val$future:Lcom/miui/gallery/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/concurrent/FutureHandler$1;->this$0:Lcom/miui/gallery/concurrent/FutureHandler;

    iget-object v1, p0, Lcom/miui/gallery/concurrent/FutureHandler$1;->val$future:Lcom/miui/gallery/concurrent/Future;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/FutureHandler;->onPostExecute(Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method
