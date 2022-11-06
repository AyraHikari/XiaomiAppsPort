.class public final Lcom/android/contacts/group/GroupListActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/group/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/group/GroupListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/group/GroupListActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/group/GroupListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/GroupListActivity$a;->a:Lcom/android/contacts/group/GroupListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/contacts/group/GroupListActivity$a;->a:Lcom/android/contacts/group/GroupListActivity;

    const-class v2, Lcom/android/contacts/group/GroupDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.contacts.extra.GROUP_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/contacts/group/GroupListActivity$a;->a:Lcom/android/contacts/group/GroupListActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
