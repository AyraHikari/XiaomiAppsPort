.class Lcom/airbnb/lottie/LottieDrawable$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic val$maxProgress:F

.field public final synthetic val$minProgress:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$13;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable$13;->val$minProgress:F

    iput p3, p0, Lcom/airbnb/lottie/LottieDrawable$13;->val$maxProgress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$13;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable$13;->val$minProgress:F

    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable$13;->val$maxProgress:F

    invoke-virtual {p1, v0, p0}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    return-void
.end method
