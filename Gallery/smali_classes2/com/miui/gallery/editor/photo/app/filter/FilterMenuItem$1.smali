.class public Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem$1;
.super Ljava/lang/Object;
.source "FilterMenuItem.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem$1;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem$1;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem$1;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method
