.class public Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;
.super Ljava/lang/Object;
.source "MagicMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->selectItem(I[Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

.field public final synthetic val$bitmaps:[Landroid/graphics/Bitmap;

.field public final synthetic val$type:Lcom/miui/gallery/magic/MagicFilterType;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;Lcom/miui/gallery/magic/MagicFilterType;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;->val$type:Lcom/miui/gallery/magic/MagicFilterType;

    iput-object p3, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;->val$bitmaps:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;->val$type:Lcom/miui/gallery/magic/MagicFilterType;

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;->val$bitmaps:[Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v3}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->access$500(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;Lcom/miui/gallery/magic/MagicFilterType;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3$1;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3$1;-><init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicMainHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
