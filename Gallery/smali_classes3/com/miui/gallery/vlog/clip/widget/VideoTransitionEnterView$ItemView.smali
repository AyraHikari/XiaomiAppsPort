.class public Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;
.super Landroid/view/View;
.source "VideoTransitionEnterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemView"
.end annotation


# instance fields
.field public data:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

.field public isActive:Z

.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;Landroid/content/Context;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    .line 144
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;)Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;->isActive:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;Z)Z
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;->isActive:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;)Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;->data:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->access$200(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;)Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$OnTransitionItemClipListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;->this$0:Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;->access$200(Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView;)Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$OnTransitionItemClipListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$ItemView;->data:Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/clip/widget/VideoTransitionEnterView$OnTransitionItemClipListener;->onTransitionItemClick(Lcom/miui/gallery/vlog/clip/widget/VideoClipInfo;)V

    :cond_0
    return-void
.end method
