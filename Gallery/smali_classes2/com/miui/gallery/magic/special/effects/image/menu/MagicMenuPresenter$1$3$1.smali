.class public Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3$1;
.super Ljava/lang/Object;
.source "MagicMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;

.field public final synthetic val$dst:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3$1;->this$2:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;

    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3$1;->val$dst:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3$1;->this$2:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$600(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3$1;->val$dst:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3$1;->this$2:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 173
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3$1;->this$2:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;

    iget-object v1, v1, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3;->val$type:Lcom/miui/gallery/magic/MagicFilterType;

    sget-object v2, Lcom/miui/gallery/magic/MagicFilterType;->GLASS_WINDOW:Lcom/miui/gallery/magic/MagicFilterType;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/miui/gallery/magic/MagicFilterType;->SHUTTER:Lcom/miui/gallery/magic/MagicFilterType;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 176
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3$1;->val$dst:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x3

    .line 174
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$3$1;->val$dst:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
