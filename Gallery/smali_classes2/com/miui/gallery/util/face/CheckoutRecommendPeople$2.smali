.class public Lcom/miui/gallery/util/face/CheckoutRecommendPeople$2;
.super Ljava/lang/Object;
.source "CheckoutRecommendPeople.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/face/CheckoutRecommendPeople;->notifyStatus(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/face/CheckoutRecommendPeople;

.field public final synthetic val$peopleNumber:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/face/CheckoutRecommendPeople;I)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/miui/gallery/util/face/CheckoutRecommendPeople$2;->this$0:Lcom/miui/gallery/util/face/CheckoutRecommendPeople;

    iput p2, p0, Lcom/miui/gallery/util/face/CheckoutRecommendPeople$2;->val$peopleNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/util/face/CheckoutRecommendPeople$2;->this$0:Lcom/miui/gallery/util/face/CheckoutRecommendPeople;

    invoke-static {v0}, Lcom/miui/gallery/util/face/CheckoutRecommendPeople;->access$100(Lcom/miui/gallery/util/face/CheckoutRecommendPeople;)Lcom/miui/gallery/util/face/CheckoutRecommendPeople$CheckoutStatusListener;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/util/face/CheckoutRecommendPeople$2;->val$peopleNumber:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/util/face/CheckoutRecommendPeople$CheckoutStatusListener;->onFinishCheckoutPeopleFace(I)V

    return-void
.end method
