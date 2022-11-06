.class Lcom/android/contacts/editor/ContactEditorFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/ContactEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/editor/ContactEditorFragment;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/ContactEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$h;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$h;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v0}, Lcom/android/contacts/editor/ContactEditorFragment;->n(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;Landroid/os/IBinder;)Z

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$h;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$h;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v0}, Lcom/android/contacts/editor/ContactEditorFragment;->q(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/net/Uri;

    move-result-object v0

    const-class v1, Lcom/android/contacts/activities/ContactEditorActivity;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/android/contacts/y/a;->a(Landroidx/fragment/app/e;Landroid/net/Uri;ZLjava/lang/Class;)Lcom/android/contacts/y/a;

    return-void
.end method
