.class public final Lcom/miui/pickdrag/base/BasePickerDragActivity$initKeyDispatch$1;
.super Ljava/lang/Object;
.source "BasePickerDragActivity.kt"

# interfaces
.implements Lcom/miui/pickdrag/base/gesture/KeyDispatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/pickdrag/base/BasePickerDragActivity;->initKeyDispatch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/pickdrag/base/BasePickerDragActivity;


# direct methods
.method public constructor <init>(Lcom/miui/pickdrag/base/BasePickerDragActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity$initKeyDispatch$1;->this$0:Lcom/miui/pickdrag/base/BasePickerDragActivity;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDispatched(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 272
    iget-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity$initKeyDispatch$1;->this$0:Lcom/miui/pickdrag/base/BasePickerDragActivity;

    invoke-virtual {p1}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->finishWithoutAnimation()V

    .line 273
    iget-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity$initKeyDispatch$1;->this$0:Lcom/miui/pickdrag/base/BasePickerDragActivity;

    invoke-static {p1}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->access$getMBlurAnimController$p(Lcom/miui/pickdrag/base/BasePickerDragActivity;)Lcom/miui/pickdrag/anim/BlurAnimationController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/pickdrag/base/BasePickerDragActivity$initKeyDispatch$1;->this$0:Lcom/miui/pickdrag/base/BasePickerDragActivity;

    invoke-static {p1}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->access$getMBlurAnimController$p(Lcom/miui/pickdrag/base/BasePickerDragActivity;)Lcom/miui/pickdrag/anim/BlurAnimationController;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/pickdrag/anim/BlurAnimationController;->updateBlurAlpha(F)V

    :cond_0
    return-void
.end method
