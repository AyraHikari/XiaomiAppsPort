.class public Lcom/android/contacts/editor/AggregationSuggestionView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/editor/AggregationSuggestionView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/android/contacts/editor/AggregationSuggestionView$a;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/editor/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/editor/AggregationSuggestionView;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/editor/AggregationSuggestionView;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/editor/AggregationSuggestionView;->e:Ljava/util/List;

    return-void
.end method

.method private b()Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/contacts/editor/AggregationSuggestionView;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/editor/AggregationSuggestionView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/editor/h$c;

    iget-object v4, v3, Lcom/android/contacts/editor/h$c;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/contacts/editor/h$c;->d:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0, v4, v3}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/contacts/a0/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_3
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/editor/AggregationSuggestionView;->b:Lcom/android/contacts/editor/AggregationSuggestionView$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/contacts/editor/AggregationSuggestionView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/AggregationSuggestionView;->b:Lcom/android/contacts/editor/AggregationSuggestionView$a;

    iget-wide v1, p0, Lcom/android/contacts/editor/AggregationSuggestionView;->c:J

    iget-object v3, p0, Lcom/android/contacts/editor/AggregationSuggestionView;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/contacts/editor/AggregationSuggestionView$a;->a(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/AggregationSuggestionView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/editor/h$c;

    iget-wide v2, v2, Lcom/android/contacts/editor/h$c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/editor/AggregationSuggestionView;->b:Lcom/android/contacts/editor/AggregationSuggestionView$a;

    iget-wide v2, p0, Lcom/android/contacts/editor/AggregationSuggestionView;->c:J

    invoke-interface {v1, v2, v3, v0}, Lcom/android/contacts/editor/AggregationSuggestionView$a;->a(JLjava/util/List;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public setListener(Lcom/android/contacts/editor/AggregationSuggestionView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/AggregationSuggestionView;->b:Lcom/android/contacts/editor/AggregationSuggestionView$a;

    return-void
.end method

.method public setNewContact(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/editor/AggregationSuggestionView;->f:Z

    return-void
.end method
