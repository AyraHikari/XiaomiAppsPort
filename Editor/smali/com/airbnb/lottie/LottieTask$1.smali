.class Lcom/airbnb/lottie/LottieTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieTask;->notifyListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/airbnb/lottie/LottieTask;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieTask;->access$000(Lcom/airbnb/lottie/LottieTask;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieTask;->access$000(Lcom/airbnb/lottie/LottieTask;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieTask;->access$100(Lcom/airbnb/lottie/LottieTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieTask$1;->this$0:Lcom/airbnb/lottie/LottieTask;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieTask;->access$200(Lcom/airbnb/lottie/LottieTask;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
