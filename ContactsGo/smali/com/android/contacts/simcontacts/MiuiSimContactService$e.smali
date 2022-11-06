.class public Lcom/android/contacts/simcontacts/MiuiSimContactService$e;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/simcontacts/MiuiSimContactService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/simcontacts/MiuiSimContactService;


# direct methods
.method public constructor <init>(Lcom/android/contacts/simcontacts/MiuiSimContactService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$e;->a:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/contacts/simcontacts/MiuiSimContactService;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/simcontacts/MiuiSimContactService$e;->a:Lcom/android/contacts/simcontacts/MiuiSimContactService;

    return-object v0
.end method
