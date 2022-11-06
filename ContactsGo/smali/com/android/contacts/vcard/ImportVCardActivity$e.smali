.class Lcom/android/contacts/vcard/ImportVCardActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/vcard/ImportVCardActivity;->f()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/android/contacts/vcard/ImportVCardActivity;[Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$e;->a:[Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    return-void
.end method

.method public onWindowDetached()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$e;->a:[Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method
