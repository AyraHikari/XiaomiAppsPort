.class public Lcom/miui/gallery/magic/widget/MagicLoadingDialog$1;
.super Ljava/lang/Object;
.source "MagicLoadingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/widget/MagicLoadingDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/MagicLoadingDialog;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog$1;->this$0:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 37
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog$1;->this$0:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->access$000(Lcom/miui/gallery/magic/widget/MagicLoadingDialog;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
