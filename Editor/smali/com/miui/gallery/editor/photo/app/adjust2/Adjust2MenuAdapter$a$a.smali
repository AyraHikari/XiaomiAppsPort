.class public Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/OnCompositionLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->a(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a$a;->b:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a$a;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a$a;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a$a;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method
