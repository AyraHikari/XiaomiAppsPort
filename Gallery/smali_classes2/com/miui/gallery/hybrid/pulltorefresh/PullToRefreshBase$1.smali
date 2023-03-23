.class public Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$1;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->onRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$1;->this$0:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmoothScrollFinished()V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$1;->this$0:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;

    invoke-static {v0}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->access$000(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;)V

    return-void
.end method
