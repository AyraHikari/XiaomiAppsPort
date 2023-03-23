.class public Lcom/miui/mishare/app/view/DeviceIcon$1;
.super Landroid/view/ViewOutlineProvider;
.source "DeviceIcon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/view/DeviceIcon;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/view/DeviceIcon;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/DeviceIcon;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/mishare/app/view/DeviceIcon$1;->this$0:Lcom/miui/mishare/app/view/DeviceIcon;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
