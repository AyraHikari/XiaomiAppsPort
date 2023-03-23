.class public Lcom/baidu/mapapi/map/SwipeDismissView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    invoke-virtual {p0, p1, p4}, Lcom/baidu/mapapi/map/SwipeDismissView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    invoke-virtual {p0, p1, p3}, Lcom/baidu/mapapi/map/SwipeDismissView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapapi/map/SwipeDismissView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/baidu/mapapi/map/z;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/z;-><init>(Lcom/baidu/mapapi/map/SwipeDismissView;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setCallback(Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    return-void
.end method
