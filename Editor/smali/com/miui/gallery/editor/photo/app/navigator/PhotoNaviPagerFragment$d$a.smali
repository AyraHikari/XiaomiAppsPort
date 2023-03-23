.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d$a;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d$a;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->a(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d$a;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->a(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
