.class public Lcom/miui/gallery/ui/album/NoRepeatContentObserver$2;
.super Ljava/lang/Object;
.source "NoRepeatContentObserver.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/NoRepeatContentObserver;-><init>(Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/NoRepeatContentObserver;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/NoRepeatContentObserver;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$2;->this$0:Lcom/miui/gallery/ui/album/NoRepeatContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$2;->this$0:Lcom/miui/gallery/ui/album/NoRepeatContentObserver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->access$402(Lcom/miui/gallery/ui/album/NoRepeatContentObserver;Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;)Lcom/miui/gallery/ui/album/NoRepeatContentObserver$ContentOnSubscribe;

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver$2;->this$0:Lcom/miui/gallery/ui/album/NoRepeatContentObserver;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->access$502(Lcom/miui/gallery/ui/album/NoRepeatContentObserver;Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;)Lcom/miui/gallery/ui/album/NoRepeatContentObserver$MyContentSubscribeBean;

    return-void
.end method
