.class public Lcom/miui/gallery/ui/PhotoPagerHelper$13;
.super Ljava/lang/Object;
.source "PhotoPagerHelper.java"

# interfaces
.implements Lcom/miui/gallery/util/photoview/TrimMemoryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPagerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$13;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStopTrimMemory(I)V
    .locals 2

    const/4 v0, 0x0

    .line 223
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$13;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getActiveItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$13;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItemByNativeIndex(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->onStopTrimMemory(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .line 204
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 205
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$13;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->access$900(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-gt v2, v3, :cond_1

    .line 208
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$13;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 213
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$13;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getActiveItemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 214
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$13;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItemByNativeIndex(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 216
    invoke-virtual {v2, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->onTrimMemory(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
