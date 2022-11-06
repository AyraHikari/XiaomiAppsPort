.class Lcom/android/contacts/activities/ContactDetailActivity$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/activities/ContactDetailActivity$g;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/activities/ContactDetailActivity$g;


# direct methods
.method constructor <init>(Lcom/android/contacts/activities/ContactDetailActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/ContactDetailActivity$g$a;->b:Lcom/android/contacts/activities/ContactDetailActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/activities/ContactDetailActivity$g$a;->b:Lcom/android/contacts/activities/ContactDetailActivity$g;

    iget-object v0, v0, Lcom/android/contacts/activities/ContactDetailActivity$g;->a:Lcom/android/contacts/activities/ContactDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/contacts/activities/ContactDetailActivity;->c(Lcom/android/contacts/activities/ContactDetailActivity;Z)Z

    return-void
.end method
