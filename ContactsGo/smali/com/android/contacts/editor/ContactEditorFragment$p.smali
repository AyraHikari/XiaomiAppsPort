.class final Lcom/android/contacts/editor/ContactEditorFragment$p;
.super Lcom/android/contacts/editor/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/ContactEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/editor/ContactEditorFragment$p$a;
    }
.end annotation


# instance fields
.field private j:J

.field final k:J

.field private final l:Lcom/android/contacts/editor/i;

.field private final m:Lcom/android/contacts/editor/q$a;

.field final synthetic n:Lcom/android/contacts/editor/ContactEditorFragment;


# direct methods
.method public constructor <init>(Lcom/android/contacts/editor/ContactEditorFragment;Landroid/content/Context;Lcom/android/contacts/editor/i;ILcom/android/contacts/a0/l;)V
    .locals 6

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {p3}, Lcom/android/contacts/editor/i;->getPhotoEditor()Lcom/android/contacts/editor/PhotoEditorView;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/editor/q;-><init>(Landroid/content/Context;Landroid/view/View;IZLcom/android/contacts/a0/l;)V

    iput-object p3, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->l:Lcom/android/contacts/editor/i;

    invoke-virtual {p3}, Lcom/android/contacts/editor/i;->getRawContactId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->k:J

    new-instance p1, Lcom/android/contacts/editor/ContactEditorFragment$p$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/contacts/editor/ContactEditorFragment$p$a;-><init>(Lcom/android/contacts/editor/ContactEditorFragment$p;Lcom/android/contacts/editor/ContactEditorFragment$d;)V

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->m:Lcom/android/contacts/editor/q$a;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/ContactEditorFragment$p;)Lcom/android/contacts/editor/i;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->l:Lcom/android/contacts/editor/i;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->l:Lcom/android/contacts/editor/i;

    invoke-virtual {v1}, Lcom/android/contacts/editor/i;->getRawContactId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/contacts/editor/ContactEditorFragment;->b(Lcom/android/contacts/editor/ContactEditorFragment;J)J

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v0, p0}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/editor/ContactEditorFragment$p;)Lcom/android/contacts/editor/ContactEditorFragment$p;

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;I)I

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v0, p3}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object p3, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public d()Lcom/android/contacts/editor/q$a;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->m:Lcom/android/contacts/editor/q$a;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->n:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v0, p0}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/editor/ContactEditorFragment$p;)Lcom/android/contacts/editor/ContactEditorFragment$p;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$p;->j:J

    iget-object v0, p0, Lcom/android/contacts/editor/q;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;Landroid/os/IBinder;)Z

    invoke-super {p0, p1}, Lcom/android/contacts/editor/q;->onClick(Landroid/view/View;)V

    return-void
.end method
