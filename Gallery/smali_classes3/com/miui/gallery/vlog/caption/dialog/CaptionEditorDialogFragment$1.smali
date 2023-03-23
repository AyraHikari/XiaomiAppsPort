.class public Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$1;
.super Ljava/lang/Object;
.source "CaptionEditorDialogFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$1;->this$0:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 96
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$1;->this$0:Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;->access$000(Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment;)V

    return p1

    :cond_0
    const/4 p2, 0x0

    if-nez p3, :cond_1

    return p2

    .line 102
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 v0, 0x42

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    return p1
.end method
