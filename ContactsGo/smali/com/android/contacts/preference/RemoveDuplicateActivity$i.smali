.class Lcom/android/contacts/preference/RemoveDuplicateActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/preference/RemoveDuplicateActivity;->d()V
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

    iput-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$i;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/preference/RemoveDuplicateActivity$i;->b:Lcom/android/contacts/preference/RemoveDuplicateActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/android/contacts/preference/RemoveDuplicateActivity;->q:Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
