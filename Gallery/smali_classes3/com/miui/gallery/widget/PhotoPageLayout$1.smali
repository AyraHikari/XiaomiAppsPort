.class public Lcom/miui/gallery/widget/PhotoPageLayout$1;
.super Ljava/lang/Object;
.source "PhotoPageLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/PhotoPageLayout;->setTheme(Lcom/miui/gallery/widget/IMultiThemeView$Theme;Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;Landroid/view/animation/Interpolator;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/PhotoPageLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/PhotoPageLayout;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout$1;->this$0:Lcom/miui/gallery/widget/PhotoPageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 135
    sget-object v0, Lcom/miui/gallery/widget/PhotoPageLayout$2;->$SwitchMap$com$miui$gallery$widget$IMultiThemeView$ThemeTransition:[I

    iget-object v1, p0, Lcom/miui/gallery/widget/PhotoPageLayout$1;->this$0:Lcom/miui/gallery/widget/PhotoPageLayout;

    invoke-static {v1}, Lcom/miui/gallery/widget/PhotoPageLayout;->access$000(Lcom/miui/gallery/widget/PhotoPageLayout;)Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/PhotoPageLayout$1;->this$0:Lcom/miui/gallery/widget/PhotoPageLayout;

    invoke-static {v0, p1}, Lcom/miui/gallery/widget/PhotoPageLayout;->access$202(Lcom/miui/gallery/widget/PhotoPageLayout;F)F

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/PhotoPageLayout$1;->this$0:Lcom/miui/gallery/widget/PhotoPageLayout;

    invoke-static {v0, p1}, Lcom/miui/gallery/widget/PhotoPageLayout;->access$102(Lcom/miui/gallery/widget/PhotoPageLayout;F)F

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/widget/PhotoPageLayout$1;->this$0:Lcom/miui/gallery/widget/PhotoPageLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
