.class public Lcom/airbnb/lottie/LottieDrawable$14;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic val$frame:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$14;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable$14;->val$frame:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 734
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$14;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable$14;->val$frame:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    return-void
.end method
