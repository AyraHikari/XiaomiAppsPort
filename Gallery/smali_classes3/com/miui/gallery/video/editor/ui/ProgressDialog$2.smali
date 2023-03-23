.class public Lcom/miui/gallery/video/editor/ui/ProgressDialog$2;
.super Ljava/lang/Object;
.source "ProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/ProgressDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/ProgressDialog;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog$2;->this$0:Lcom/miui/gallery/video/editor/ui/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
