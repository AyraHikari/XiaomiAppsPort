.class public final synthetic Lx6/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/h;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    iput-object p2, p0, Lx6/h;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lx6/h;->a:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    iget-object p0, p0, Lx6/h;->b:Landroid/app/Dialog;

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->u0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
