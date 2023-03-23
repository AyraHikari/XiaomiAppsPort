.class public Lcom/miui/gallery/editor/photo/app/PreviewFragment$2;
.super Ljava/lang/Object;
.source "PreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->access$100(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->access$102(Lcom/miui/gallery/editor/photo/app/PreviewFragment;J)J

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0298

    if-ne v0, v1, :cond_1

    .line 170
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 171
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->onExport()V

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0234

    if-ne v0, v1, :cond_2

    .line 173
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->onDiscard()V

    :goto_0
    return-void

    .line 176
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not support view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
