.class public final synthetic Lna/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/util/DialogBottomFragment;

.field public final synthetic b:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/util/DialogBottomFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/c;->a:Lcom/miui/gallery/magic/util/DialogBottomFragment;

    iput-object p2, p0, Lna/c;->b:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lna/c;->a:Lcom/miui/gallery/magic/util/DialogBottomFragment;

    iget-object p0, p0, Lna/c;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/magic/util/DialogBottomFragment;->u0(Lcom/miui/gallery/magic/util/DialogBottomFragment;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
