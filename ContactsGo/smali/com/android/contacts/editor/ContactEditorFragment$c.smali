.class Lcom/android/contacts/editor/ContactEditorFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/ContactEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j/a/a$a<",
        "Lcom/android/contacts/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/editor/ContactEditorFragment;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/ContactEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$c;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)La/j/b/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/j/b/c<",
            "Lcom/android/contacts/b$d;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$c;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;J)J

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$c;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    new-instance p2, Lcom/android/contacts/b;

    invoke-static {p1}, Lcom/android/contacts/editor/ContactEditorFragment;->n(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$c;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v0}, Lcom/android/contacts/editor/ContactEditorFragment;->q(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/android/contacts/b;-><init>(Landroid/content/Context;Landroid/net/Uri;ZZZZZIZ)V

    invoke-static {p1, p2}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/b;)Lcom/android/contacts/b;

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$c;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {p1}, Lcom/android/contacts/editor/ContactEditorFragment;->g(Lcom/android/contacts/editor/ContactEditorFragment;)Lcom/android/contacts/b;

    move-result-object p1

    return-object p1
.end method

.method public a(La/j/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/b$d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(La/j/b/c;Lcom/android/contacts/b$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/b/c<",
            "Lcom/android/contacts/b$d;",
            ">;",
            "Lcom/android/contacts/b$d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/android/contacts/editor/ContactEditorFragment;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time needed for loading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment$c;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v3}, Lcom/android/contacts/editor/ContactEditorFragment;->f(Lcom/android/contacts/editor/ContactEditorFragment;)J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/contacts/editor/ContactEditorFragment;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[testTime] Time needed for loading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment$c;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v3}, Lcom/android/contacts/editor/ContactEditorFragment;->f(Lcom/android/contacts/editor/ContactEditorFragment;)J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/contacts/util/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/contacts/b$d;->D()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/contacts/editor/ContactEditorFragment;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No contact found. Closing activity"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$c;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {p1}, Lcom/android/contacts/editor/ContactEditorFragment;->h(Lcom/android/contacts/editor/ContactEditorFragment;)Lcom/android/contacts/editor/ContactEditorFragment$o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$c;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {p1}, Lcom/android/contacts/editor/ContactEditorFragment;->h(Lcom/android/contacts/editor/ContactEditorFragment;)Lcom/android/contacts/editor/ContactEditorFragment$o;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/contacts/editor/ContactEditorFragment$o;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$c;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {p1}, Lcom/android/contacts/editor/ContactEditorFragment;->d(Lcom/android/contacts/editor/ContactEditorFragment;)I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$c;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;I)I

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$c;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {p2}, Lcom/android/contacts/b$d;->o()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/contacts/editor/ContactEditorFragment;->b(Lcom/android/contacts/editor/ContactEditorFragment;Landroid/net/Uri;)Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$c;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {p1, p2}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/b$d;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {}, Lcom/android/contacts/editor/ContactEditorFragment;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time needed for setting UI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/contacts/editor/ContactEditorFragment;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[testTime] Time needed for setting UI(\u5305\u62ecsetData): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(La/j/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/contacts/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/editor/ContactEditorFragment$c;->a(La/j/b/c;Lcom/android/contacts/b$d;)V

    return-void
.end method
