.class public Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$2;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "PhotoPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;->execute(Lcom/miui/gallery/model/BaseDataItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;

.field public final synthetic val$dataItem:Lcom/miui/gallery/model/BaseDataItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 4022
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$2;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 4025
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;->access$5700(Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;)Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4026
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$2;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;->access$5700(Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;)Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$2;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$Callback;->onDataItemRecognized(Lcom/miui/gallery/model/BaseDataItem;)V

    :cond_0
    return-void
.end method
