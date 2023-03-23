.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$7;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "AssistantPageFragment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->loadMoreCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/card/Card;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$7;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

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
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;>;)V"
        }
    .end annotation

    .line 426
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$7;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1300(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$7;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1000(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V

    .line 430
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$7;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p1, v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$1402(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)Z

    return-void
.end method
