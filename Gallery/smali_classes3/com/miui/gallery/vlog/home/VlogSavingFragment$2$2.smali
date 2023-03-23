.class public Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$2;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "VlogSavingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->onCompileCompleted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$2;->this$1:Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$2;->this$1:Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->this$0:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$2;->this$1:Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->this$0:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->access$100(Lcom/miui/gallery/vlog/home/VlogSavingFragment;)Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2$2;->this$1:Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;->this$0:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->access$100(Lcom/miui/gallery/vlog/home/VlogSavingFragment;)Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;->onFinish(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
