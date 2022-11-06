.class Lcom/android/contacts/group/GroupDetailActivity$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/group/GroupDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/group/GroupDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/group/GroupDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity$d;->a:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/group/GroupDetailActivity$d;->a:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/x;

    move-result-object p1

    const v0, 0x7f0a012d

    iget-object v1, p0, Lcom/android/contacts/group/GroupDetailActivity$d;->a:Lcom/android/contacts/group/GroupDetailActivity;

    invoke-static {v1}, Lcom/android/contacts/group/GroupDetailActivity;->c(Lcom/android/contacts/group/GroupDetailActivity;)Lcom/android/contacts/list/c0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->b()I

    :goto_0
    return-void
.end method
