.class Lcom/android/contacts/editor/ContactEditorFragment$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/ContactEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/contacts/a0/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/editor/ContactEditorFragment;


# direct methods
.method private constructor <init>(Lcom/android/contacts/editor/ContactEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$m;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/editor/ContactEditorFragment$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/ContactEditorFragment$m;-><init>(Lcom/android/contacts/editor/ContactEditorFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;)I
    .locals 12

    invoke-virtual {p1, p2}, Lcom/android/contacts/a0/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$m;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v0}, Lcom/android/contacts/editor/ContactEditorFragment;->n(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v2

    const-string v3, "account_type"

    invoke-virtual {v2, v3}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v4

    const-string v5, "data_set"

    invoke-virtual {v4, v5}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/contacts/a0/b;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/android/contacts/a0/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v2}, Lcom/android/contacts/a0/b;->a()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/android/contacts/a0/b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment$m;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v3}, Lcom/android/contacts/editor/ContactEditorFragment;->e(Lcom/android/contacts/editor/ContactEditorFragment;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_4

    invoke-virtual {p1}, Lcom/android/contacts/a0/k;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/android/contacts/a0/k;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment$m;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v3}, Lcom/android/contacts/editor/ContactEditorFragment;->e(Lcom/android/contacts/editor/ContactEditorFragment;)J

    move-result-wide v10

    cmp-long v3, v6, v10

    if-nez v3, :cond_3

    return v5

    :cond_3
    iget-object v3, p0, Lcom/android/contacts/editor/ContactEditorFragment$m;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v3}, Lcom/android/contacts/editor/ContactEditorFragment;->e(Lcom/android/contacts/editor/ContactEditorFragment;)J

    move-result-wide v6

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    return v4

    :cond_4
    instance-of v3, v2, Lcom/android/contacts/a0/j;

    instance-of v6, v0, Lcom/android/contacts/a0/j;

    if-eqz v3, :cond_5

    if-nez v6, :cond_5

    return v5

    :cond_5
    if-nez v3, :cond_6

    if-eqz v6, :cond_6

    return v4

    :cond_6
    instance-of v3, v2, Lcom/android/contacts/a0/q;

    instance-of v6, v0, Lcom/android/contacts/a0/q;

    if-eqz v3, :cond_7

    if-nez v6, :cond_7

    return v5

    :cond_7
    if-nez v3, :cond_8

    if-eqz v6, :cond_8

    return v4

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    move v1, v4

    :cond_9
    if-nez v1, :cond_e

    iget-object v1, v2, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v3, v0, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    return v1

    :cond_b
    iget-object v1, v2, Lcom/android/contacts/a0/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/contacts/a0/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_c
    if-eqz v0, :cond_e

    :cond_d
    :goto_0
    return v4

    :cond_e
    invoke-virtual {p1}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object p1

    const-string v0, "account_name"

    invoke-virtual {p1, v0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    invoke-virtual {p2}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Lcom/android/contacts/a0/k$b;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0}, Lcom/android/contacts/a0/k$b;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p1, :cond_12

    return v5

    :cond_12
    if-nez p2, :cond_13

    return v4

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/contacts/a0/k;

    check-cast p2, Lcom/android/contacts/a0/k;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/editor/ContactEditorFragment$m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/k;)I

    move-result p1

    return p1
.end method
