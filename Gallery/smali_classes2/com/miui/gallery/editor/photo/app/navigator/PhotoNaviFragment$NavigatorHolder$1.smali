.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$1;
.super Ljava/lang/Object;
.source "PhotoNaviFragment.java"

# interfaces
.implements Lcom/airbnb/lottie/OnCompositionLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->bind(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;

.field public final synthetic val$lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$1;->val$lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->access$1400(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$1;->val$lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 327
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$1;->val$lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 328
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder$1;->this$0:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->access$1502(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;Z)Z

    return-void
.end method
