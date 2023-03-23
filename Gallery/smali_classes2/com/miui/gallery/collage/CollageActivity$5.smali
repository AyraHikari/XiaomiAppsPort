.class public Lcom/miui/gallery/collage/CollageActivity$5;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/CollageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/CollageActivity;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$5;->this$0:Lcom/miui/gallery/collage/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 335
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 336
    invoke-static {}, Lcom/miui/gallery/util/ClickUtils;->isDoubleClick()Z

    move-result p1

    const-string v0, "CollageActivity"

    if-eqz p1, :cond_0

    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click save btn, doubleClick \uff0ctime : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click save btn, normal click \uff0ctime  : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$5;->this$0:Lcom/miui/gallery/collage/CollageActivity;

    invoke-static {p1}, Lcom/miui/gallery/collage/CollageActivity;->access$200(Lcom/miui/gallery/collage/CollageActivity;)Lcom/miui/gallery/collage/core/CollagePresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$5;->this$0:Lcom/miui/gallery/collage/CollageActivity;

    invoke-static {p1}, Lcom/miui/gallery/collage/CollageActivity;->access$200(Lcom/miui/gallery/collage/CollageActivity;)Lcom/miui/gallery/collage/core/CollagePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/collage/core/CollagePresenter;->isActivating()Z

    move-result p1

    if-nez p1, :cond_1

    .line 342
    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$5;->this$0:Lcom/miui/gallery/collage/CollageActivity;

    invoke-static {p1}, Lcom/miui/gallery/collage/CollageActivity;->access$200(Lcom/miui/gallery/collage/CollageActivity;)Lcom/miui/gallery/collage/core/CollagePresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity$5;->this$0:Lcom/miui/gallery/collage/CollageActivity;

    invoke-static {v0}, Lcom/miui/gallery/collage/CollageActivity;->access$300(Lcom/miui/gallery/collage/CollageActivity;)Lcom/miui/gallery/collage/BitmapManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/core/CollagePresenter;->doSave(Lcom/miui/gallery/collage/BitmapManager;)V

    :cond_1
    return-void
.end method
