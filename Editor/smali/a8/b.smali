.class public final synthetic La8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

.field public final synthetic b:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/b;->a:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    iput-object p2, p0, La8/b;->b:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, La8/b;->a:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;

    iget-object p0, p0, La8/b;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;->C0(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureDialog;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
