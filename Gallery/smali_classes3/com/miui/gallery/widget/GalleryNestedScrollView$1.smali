.class public Lcom/miui/gallery/widget/GalleryNestedScrollView$1;
.super Ljava/lang/Object;
.source "GalleryNestedScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/GalleryNestedScrollView;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/GalleryNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/GalleryNestedScrollView;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1;->this$0:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 179
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1;->this$0:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-static {v0}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->access$000(Lcom/miui/gallery/widget/GalleryNestedScrollView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1;->this$0:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-static {v2}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->access$100(Lcom/miui/gallery/widget/GalleryNestedScrollView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1;->this$0:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1;->this$0:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->access$102(Lcom/miui/gallery/widget/GalleryNestedScrollView;J)J

    .line 185
    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1;->this$0:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-static {v1}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->access$200(Lcom/miui/gallery/widget/GalleryNestedScrollView;)I

    move-result v1

    sub-int v1, v0, v1

    if-nez v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1;->this$0:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->access$002(Lcom/miui/gallery/widget/GalleryNestedScrollView;Z)Z

    .line 187
    sget-object v1, Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;->IDLE:Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;

    .line 188
    invoke-static {}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string v3, "->IDLE"

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1;->this$0:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-static {v1}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->access$200(Lcom/miui/gallery/widget/GalleryNestedScrollView;)I

    move-result v1

    sub-int v1, v0, v1

    if-lez v1, :cond_2

    .line 190
    sget-object v1, Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;->UP_SCROLLING:Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;

    .line 191
    invoke-static {}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string v3, "->UP SCROLLING"

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_2
    sget-object v1, Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;->DOWN_SCROLLING:Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;

    .line 194
    invoke-static {}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->access$300()Ljava/lang/String;

    move-result-object v2

    const-string v3, "->DOWN SCROLLING"

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1;->this$0:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-static {v2}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->access$500(Lcom/miui/gallery/widget/GalleryNestedScrollView;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/widget/GalleryNestedScrollView$1$1;

    invoke-direct {v3, p0, v1}, Lcom/miui/gallery/widget/GalleryNestedScrollView$1$1;-><init>(Lcom/miui/gallery/widget/GalleryNestedScrollView$1;Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView$1;->this$0:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-static {v1, v0}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->access$202(Lcom/miui/gallery/widget/GalleryNestedScrollView;I)I

    goto :goto_0

    :cond_3
    return-void
.end method
