.class public Lcom/android/contacts/vcard/VCardService$b;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/vcard/VCardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/vcard/VCardService;


# direct methods
.method public constructor <init>(Lcom/android/contacts/vcard/VCardService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/vcard/VCardService$b;->a:Lcom/android/contacts/vcard/VCardService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/contacts/vcard/VCardService;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/vcard/VCardService$b;->a:Lcom/android/contacts/vcard/VCardService;

    return-object v0
.end method
