.class public final synthetic Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

.field public final synthetic f$1:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    iput-object p2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda0;->f$1:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$$ExternalSyntheticLambda0;->f$1:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->$r8$lambda$P3oG6x-DikxQ2xQYb8Zmf2Ly1a8(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
