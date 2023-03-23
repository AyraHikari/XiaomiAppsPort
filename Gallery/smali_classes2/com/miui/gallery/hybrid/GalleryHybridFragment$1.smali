.class public Lcom/miui/gallery/hybrid/GalleryHybridFragment$1;
.super Ljava/lang/Object;
.source "GalleryHybridFragment.java"

# interfaces
.implements Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/hybrid/GalleryHybridFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$1;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$1;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$000(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
