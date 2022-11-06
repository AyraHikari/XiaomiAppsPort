.class Lcom/android/contacts/list/o1$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/list/o1;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/list/o1;


# direct methods
.method constructor <init>(Lcom/android/contacts/list/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/o1$f;->b:Lcom/android/contacts/list/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/list/o1$f;->b:Lcom/android/contacts/list/o1;

    new-instance v1, Lcom/android/contacts/list/o1$a0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/contacts/list/o1$a0;-><init>(Lcom/android/contacts/list/o1;Lcom/android/contacts/list/o1$j;)V

    invoke-static {v0, v1}, Lcom/android/contacts/list/o1;->a(Lcom/android/contacts/list/o1;Lcom/android/contacts/list/o1$a0;)Lcom/android/contacts/list/o1$a0;

    iget-object v0, p0, Lcom/android/contacts/list/o1$f;->b:Lcom/android/contacts/list/o1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/list/o1$f;->b:Lcom/android/contacts/list/o1;

    invoke-static {v1}, Lcom/android/contacts/list/o1;->j(Lcom/android/contacts/list/o1;)Lcom/android/contacts/list/o1$a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void
.end method
