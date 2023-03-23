.class public final synthetic Lxc/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/i;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lxc/i;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->v0(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
