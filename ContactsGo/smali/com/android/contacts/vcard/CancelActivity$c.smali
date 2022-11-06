.class Lcom/android/contacts/vcard/CancelActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/vcard/CancelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/vcard/CancelActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/vcard/CancelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/CancelActivity$c;->b:Lcom/android/contacts/vcard/CancelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/vcard/CancelActivity;Lcom/android/contacts/vcard/CancelActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/vcard/CancelActivity$c;-><init>(Lcom/android/contacts/vcard/CancelActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/vcard/CancelActivity$c;->b:Lcom/android/contacts/vcard/CancelActivity;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/android/contacts/vcard/VCardService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/contacts/vcard/CancelActivity$c;->b:Lcom/android/contacts/vcard/CancelActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
