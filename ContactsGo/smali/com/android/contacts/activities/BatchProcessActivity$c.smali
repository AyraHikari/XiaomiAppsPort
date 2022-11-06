.class Lcom/android/contacts/activities/BatchProcessActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/activities/BatchProcessActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/activities/BatchProcessActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/BatchProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/BatchProcessActivity$c;->b:Lcom/android/contacts/activities/BatchProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/BatchProcessActivity$c;->b:Lcom/android/contacts/activities/BatchProcessActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/BatchProcessActivity;->b(Lcom/android/contacts/activities/BatchProcessActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/BatchProcessActivity$c;->b:Lcom/android/contacts/activities/BatchProcessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/activities/BatchProcessActivity$c;->b:Lcom/android/contacts/activities/BatchProcessActivity;

    invoke-static {v0}, Lcom/android/contacts/activities/BatchProcessActivity;->b(Lcom/android/contacts/activities/BatchProcessActivity;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/BatchProcessActivity$c;->b:Lcom/android/contacts/activities/BatchProcessActivity;

    invoke-static {v0}, Lcom/miui/contacts/common/e;->a(Landroid/content/Context;)V

    return-void
.end method
