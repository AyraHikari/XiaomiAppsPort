.class public Lcom/miui/gallery/magic/widget/ExportImageFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/widget/ExportImageFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/widget/ExportImageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/ExportImageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment$a;->d:Lcom/miui/gallery/magic/widget/ExportImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment$a;->d:Lcom/miui/gallery/magic/widget/ExportImageFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/ExportImageFragment;->r0(Lcom/miui/gallery/magic/widget/ExportImageFragment;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
