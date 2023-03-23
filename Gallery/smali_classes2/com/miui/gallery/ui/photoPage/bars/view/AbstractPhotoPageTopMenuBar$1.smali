.class public Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$1;
.super Ljava/lang/Object;
.source "AbstractPhotoPageTopMenuBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->setOperationViewClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;

.field public final synthetic val$onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 262
    sget-object v0, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOperationView:Landroid/widget/ImageView;

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    invoke-static {v0, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sound_effects_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$1;->this$0:Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;->mOperationView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->playSoundEffect(I)V

    .line 267
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 268
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method
