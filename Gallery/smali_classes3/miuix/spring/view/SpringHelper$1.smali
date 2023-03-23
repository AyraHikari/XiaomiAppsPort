.class public Lmiuix/spring/view/SpringHelper$1;
.super Lmiuix/spring/view/SpringHelper$AxisHandler;
.source "SpringHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/spring/view/SpringHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/spring/view/SpringHelper;


# direct methods
.method public constructor <init>(Lmiuix/spring/view/SpringHelper;I)V
    .locals 0

    .line 10
    iput-object p1, p0, Lmiuix/spring/view/SpringHelper$1;->this$0:Lmiuix/spring/view/SpringHelper;

    invoke-direct {p0, p1, p2}, Lmiuix/spring/view/SpringHelper$AxisHandler;-><init>(Lmiuix/spring/view/SpringHelper;I)V

    return-void
.end method


# virtual methods
.method public canScroll()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lmiuix/spring/view/SpringHelper$1;->this$0:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->canScrollHorizontally()Z

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 18
    iget-object v0, p0, Lmiuix/spring/view/SpringHelper$1;->this$0:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->getWidth()I

    move-result v0

    return v0
.end method

.method public onFlingReachEdge()V
    .locals 1

    .line 23
    iget-object v0, p0, Lmiuix/spring/view/SpringHelper$1;->this$0:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->vibrate()V

    return-void
.end method
