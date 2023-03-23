.class public final synthetic Lnc/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/o;->d:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lnc/o;->d:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->u0(Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
