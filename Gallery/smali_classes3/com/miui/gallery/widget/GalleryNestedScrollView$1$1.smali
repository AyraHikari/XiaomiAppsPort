.class public Lcom/miui/gallery/widget/GalleryNestedScrollView$1$1;
.super Ljava/lang/Object;
.source "GalleryNestedScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/GalleryNestedScrollView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/widget/GalleryNestedScrollView$1;

.field public final synthetic val$state:Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/GalleryNestedScrollView$1;Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1$1;->this$1:Lcom/miui/gallery/widget/GalleryNestedScrollView$1;

    iput-object p2, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1$1;->val$state:Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1$1;->this$1:Lcom/miui/gallery/widget/GalleryNestedScrollView$1;

    iget-object v0, v0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1;->this$0:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-static {v0}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->access$400(Lcom/miui/gallery/widget/GalleryNestedScrollView;)Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1$1;->this$1:Lcom/miui/gallery/widget/GalleryNestedScrollView$1;

    iget-object v0, v0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1;->this$0:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-static {v0}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->access$400(Lcom/miui/gallery/widget/GalleryNestedScrollView;)Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1$1;->val$state:Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;->onScrollState(Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;)V

    :cond_0
    return-void
.end method
