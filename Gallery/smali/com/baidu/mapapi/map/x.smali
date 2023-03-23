.class Lcom/baidu/mapapi/map/x;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/x;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    iput-object p2, p0, Lcom/baidu/mapapi/map/x;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/baidu/mapapi/map/x;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/baidu/mapapi/map/x;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/x;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/x;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {v1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->c(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->onDismiss(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/x;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/x;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/baidu/mapapi/map/x;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/x;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/x;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
