.class Lcom/android/contacts/preference/RemoveDuplicateActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/preference/RemoveDuplicateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/preference/RemoveDuplicateActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/preference/RemoveDuplicateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$e;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$e;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    check-cast p2, Lcom/android/contacts/preference/RemoveDuplicateService$d;

    invoke-virtual {p2}, Lcom/android/contacts/preference/RemoveDuplicateService$d;->a()Lcom/android/contacts/preference/RemoveDuplicateService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->a(Lcom/android/contacts/preference/RemoveDuplicateActivity;Lcom/android/contacts/preference/RemoveDuplicateService;)Lcom/android/contacts/preference/RemoveDuplicateService;

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$e;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-static {p1}, Lcom/android/contacts/preference/RemoveDuplicateActivity;->c(Lcom/android/contacts/preference/RemoveDuplicateActivity;)Lcom/android/contacts/preference/RemoveDuplicateService;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$e;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-virtual {p1, p2}, Lcom/android/contacts/preference/RemoveDuplicateService;->a(Lcom/android/contacts/s/c$d;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
