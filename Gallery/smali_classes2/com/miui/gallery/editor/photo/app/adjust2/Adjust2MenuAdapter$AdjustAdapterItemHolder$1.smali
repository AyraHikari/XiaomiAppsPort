.class public Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder$1;
.super Ljava/lang/Object;
.source "Adjust2MenuAdapter.java"

# interfaces
.implements Lcom/airbnb/lottie/OnCompositionLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;->bind(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;

.field public final synthetic val$lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder$1;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder$1;->val$lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder$1;->val$lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder$1;->val$lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method
