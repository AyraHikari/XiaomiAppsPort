.class public Lcom/miui/mishare/app/view/DeviceIcon;
.super Landroid/widget/RelativeLayout;
.source "DeviceIcon.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/DeviceIcon;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 30
    new-instance v0, Lcom/miui/mishare/app/view/DeviceIcon$1;

    invoke-direct {v0, p0}, Lcom/miui/mishare/app/view/DeviceIcon$1;-><init>(Lcom/miui/mishare/app/view/DeviceIcon;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method
