.class public Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;
.super Ljava/lang/Object;
.source "ScreenStrategyProvider.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandleInstance:Lcom/miui/gallery/app/screenChange/HandleInstanceCase;

.field public mLargeScreenChangeCase:Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;

.field public mOrientationChangeCase:Lcom/miui/gallery/app/screenChange/OrientationChangeCase;

.field public mScreenLayoutSizeCase:Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;

.field public mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    return-void
.end method


# virtual methods
.method public getScreenChangeCase(Lcom/miui/gallery/app/screenChange/ScreenStrategyType;)Lcom/miui/gallery/app/screenChange/WidgetCase;
    .locals 1

    .line 20
    sget-object v0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider$1;->$SwitchMap$com$miui$gallery$app$screenChange$ScreenStrategyType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mScreenLayoutSizeCase:Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;

    if-nez p1, :cond_1

    .line 41
    new-instance p1, Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;

    invoke-direct {p1}, Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mScreenLayoutSizeCase:Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->addWidgetCase(Lcom/miui/gallery/app/screenChange/WidgetCase;)V

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mScreenLayoutSizeCase:Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;

    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mOrientationChangeCase:Lcom/miui/gallery/app/screenChange/OrientationChangeCase;

    if-nez p1, :cond_3

    .line 35
    new-instance p1, Lcom/miui/gallery/app/screenChange/OrientationChangeCase;

    invoke-direct {p1}, Lcom/miui/gallery/app/screenChange/OrientationChangeCase;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mOrientationChangeCase:Lcom/miui/gallery/app/screenChange/OrientationChangeCase;

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->addWidgetCase(Lcom/miui/gallery/app/screenChange/WidgetCase;)V

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mOrientationChangeCase:Lcom/miui/gallery/app/screenChange/OrientationChangeCase;

    return-object p1

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mLargeScreenChangeCase:Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;

    if-nez p1, :cond_5

    .line 29
    new-instance p1, Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;

    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mLargeScreenChangeCase:Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->addWidgetCase(Lcom/miui/gallery/app/screenChange/WidgetCase;)V

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mLargeScreenChangeCase:Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;

    return-object p1

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mHandleInstance:Lcom/miui/gallery/app/screenChange/HandleInstanceCase;

    if-nez p1, :cond_7

    .line 23
    new-instance p1, Lcom/miui/gallery/app/screenChange/HandleInstanceCase;

    invoke-direct {p1}, Lcom/miui/gallery/app/screenChange/HandleInstanceCase;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mHandleInstance:Lcom/miui/gallery/app/screenChange/HandleInstanceCase;

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->addWidgetCase(Lcom/miui/gallery/app/screenChange/WidgetCase;)V

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->mHandleInstance:Lcom/miui/gallery/app/screenChange/HandleInstanceCase;

    return-object p1
.end method
