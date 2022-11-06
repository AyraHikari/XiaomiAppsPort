.class Lcom/android/contacts/detail/DialVideoCallActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/detail/DialVideoCallActivity;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/detail/DialVideoCallActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/detail/DialVideoCallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/DialVideoCallActivity$c;->b:Lcom/android/contacts/detail/DialVideoCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/detail/DialVideoCallActivity$c;->b:Lcom/android/contacts/detail/DialVideoCallActivity;

    invoke-virtual {p1}, Lcom/android/contacts/detail/DialVideoCallActivity;->finish()V

    return-void
.end method
