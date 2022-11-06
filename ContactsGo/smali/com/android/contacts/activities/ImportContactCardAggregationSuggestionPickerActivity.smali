.class public Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;
    }
.end annotation


# instance fields
.field private b:Lcom/android/contacts/quickcontact/FloatingChildLayout;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Bundle;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/editor/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->h:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, -0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mimetype IN (\'vnd.android.cursor.item/phone_v2\',\'vnd.android.cursor.item/email_v2\',\'vnd.android.cursor.item/name\',\'vnd.android.cursor.item/nickname\',\'vnd.android.cursor.item/photo\') AND contact_id IN ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/contacts/editor/h$a;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "contact_id"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method private static a(Landroid/os/Bundle;Landroid/content/ContentValues;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Lcom/android/contacts/util/p0;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v4, v7, v5}, Lcom/android/contacts/util/p0;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "data1"

    invoke-virtual {p1, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "data1=\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string p0, ""

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$a;

    invoke-direct {v0}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$a;-><init>()V

    invoke-static {p2, v0}, Lcom/android/contacts/w/e/e;->a(Ljava/util/List;Lcom/android/contacts/w/a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " OR "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/ContentValues;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/contacts/editor/h$d;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->a(Landroid/os/Bundle;Landroid/content/ContentValues;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :try_start_0
    invoke-static {p0, p3, p1}, Lcom/android/contacts/editor/h;->a(Landroid/database/Cursor;Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_add_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "extra_contact_uri"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/contacts/editor/h$d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;

    invoke-direct {v1, p0, p0, p1}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity$b;-><init>(Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;Lmiuix/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static a(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/View;Landroid/os/Bundle;I)V
    .locals 0

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/contacts/editor/h$d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    return v2

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/contacts/editor/h$d;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/android/contacts/editor/h$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/contacts/editor/h$d;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->b:Lcom/android/contacts/quickcontact/FloatingChildLayout;

    new-instance v0, Lcom/android/contacts/activities/s;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/s;-><init>(Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;)V

    invoke-virtual {p1, v0}, Lcom/android/contacts/quickcontact/FloatingChildLayout;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->b:Lcom/android/contacts/quickcontact/FloatingChildLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/quickcontact/FloatingChildLayout;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onAggregationSuggested"

    invoke-static {v0}, Lcom/android/contacts/c0/c0;->c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/activities/p;

    invoke-direct {v1, p0}, Lcom/android/contacts/activities/p;-><init>(Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;)V

    new-instance v2, Lcom/android/contacts/activities/o;

    invoke-direct {v2, p0}, Lcom/android/contacts/activities/o;-><init>(Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;)V

    const-string v3, "ImportContactCardAggregationSuggestionPickerActivity"

    invoke-static {v3, v0, v1, v2}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h()V
    .locals 0

    return-void
.end method

.method private i()V
    .locals 3

    const v0, 0x7f0a01b8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0190

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a018e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110279

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->b(Z)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic e()V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v1, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->e:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/ContentValues;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->h:Ljava/util/List;

    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic f()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->b(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0094

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->i()V

    const p1, 0x102000a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070242

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->c:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->c:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0a0127

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/quickcontact/FloatingChildLayout;

    iput-object p1, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->b:Lcom/android/contacts/quickcontact/FloatingChildLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->b:Lcom/android/contacts/quickcontact/FloatingChildLayout;

    invoke-virtual {v0, p1}, Lcom/android/contacts/quickcontact/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->b:Lcom/android/contacts/quickcontact/FloatingChildLayout;

    sget-object v0, Lcom/android/contacts/activities/r;->b:Lcom/android/contacts/activities/r;

    invoke-virtual {p1, v0}, Lcom/android/contacts/quickcontact/FloatingChildLayout;->b(Ljava/lang/Runnable;)V

    const p1, 0x7f0a008d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/android/contacts/activities/q;

    invoke-direct {v0, p0}, Lcom/android/contacts/activities/q;-><init>(Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01a0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->g()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const-string v0, "ImportContactCardAggregationSuggestionPickerActivity"

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/editor/h$d;

    iget-wide p1, p1, Lcom/android/contacts/editor/h$d;->a:J

    const-wide/16 p3, -0x1

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/activities/ImportContactCardAggregationSuggestionPickerActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 p3, -0x2

    cmp-long p1, p1, p3

    :goto_0
    return-void
.end method
