.class public Lcom/miui/gallery/editor/photo/app/MenuFragment$1;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->isDoubleClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0581

    if-ne v0, v1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->notifySave()V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a015e

    if-ne p1, v0, :cond_1

    .line 213
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->notifyDiscard()V

    .line 214
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->access$000(Lcom/miui/gallery/editor/photo/app/MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->access$000(Lcom/miui/gallery/editor/photo/app/MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDiscard()V

    :cond_1
    :goto_0
    return-void
.end method
