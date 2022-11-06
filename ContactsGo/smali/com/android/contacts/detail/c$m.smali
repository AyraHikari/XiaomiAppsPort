.class public Lcom/android/contacts/detail/c$m;
.super Lcom/android/contacts/detail/c$y;
.source ""

# interfaces
.implements Lcom/android/contacts/a$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/detail/c$y;",
        "Lcom/android/contacts/a$a<",
        "Lcom/android/contacts/detail/c$m;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/net/Uri;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Landroid/content/Intent;

.field public u:Landroid/content/Intent;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/detail/c$y;-><init>(I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/contacts/detail/c$m;->f:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/android/contacts/detail/c$m;->l:I

    iput v1, p0, Lcom/android/contacts/detail/c$m;->m:I

    iput-boolean v0, p0, Lcom/android/contacts/detail/c$m;->p:Z

    iput v1, p0, Lcom/android/contacts/detail/c$m;->r:I

    iput v1, p0, Lcom/android/contacts/detail/c$m;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/contacts/detail/c$m;->u:Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/contacts/detail/c$m;->v:Ljava/util/ArrayList;

    iput v0, p0, Lcom/android/contacts/detail/c$m;->w:I

    iput v0, p0, Lcom/android/contacts/detail/c$m;->x:I

    iput-boolean v2, p0, Lcom/android/contacts/detail/c$y;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/android/contacts/a0/i;JLandroid/content/ContentValues;Lcom/android/contacts/b$d;ZJ)Lcom/android/contacts/detail/c$m;
    .locals 3

    new-instance v0, Lcom/android/contacts/detail/c$m;

    invoke-direct {v0}, Lcom/android/contacts/detail/c$m;-><init>()V

    iput-wide p3, v0, Lcom/android/contacts/detail/c$y;->c:J

    sget-object p3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, v0, Lcom/android/contacts/detail/c$y;->c:J

    invoke-static {p3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, v0, Lcom/android/contacts/detail/c$m;->k:Landroid/net/Uri;

    invoke-virtual {p6}, Lcom/android/contacts/b$d;->B()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, v0, Lcom/android/contacts/detail/c$m;->k:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string p8, "directory"

    invoke-virtual {p3, p8, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, v0, Lcom/android/contacts/detail/c$m;->k:Landroid/net/Uri;

    :cond_0
    iput-object p1, v0, Lcom/android/contacts/detail/c$m;->n:Ljava/lang/String;

    iget p3, p2, Lcom/android/contacts/a0/i;->c:I

    const/4 p4, -0x1

    const-string p8, ""

    if-eq p3, p4, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, p8

    :goto_1
    iput-object p3, v0, Lcom/android/contacts/detail/c$m;->g:Ljava/lang/String;

    invoke-static {p2, p5, p0}, Lcom/android/contacts/detail/c;->a(Lcom/android/contacts/a0/i;Landroid/content/ContentValues;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/android/contacts/detail/c$m;->i:Ljava/lang/String;

    iget-object p3, p2, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {p5, p3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p2, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-virtual {p5, p3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p2, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-virtual {p5, p3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, v0, Lcom/android/contacts/detail/c$m;->f:I

    iput-object p8, v0, Lcom/android/contacts/detail/c$m;->h:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/contacts/a0/b$e;

    iget p4, p3, Lcom/android/contacts/a0/b$e;->a:I

    iget p8, v0, Lcom/android/contacts/detail/c$m;->f:I

    if-ne p4, p8, :cond_3

    iget-object p2, p3, Lcom/android/contacts/a0/b$e;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    iget p2, p3, Lcom/android/contacts/a0/b$e;->b:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p5, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, v0, Lcom/android/contacts/detail/c$m;->h:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object p8, v0, Lcom/android/contacts/detail/c$m;->h:Ljava/lang/String;

    :cond_6
    :goto_3
    const-string p2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const p3, 0x7f11036f

    const p4, 0x7f11036d

    if-eqz p2, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lcom/android/contacts/detail/c$m;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, Lcom/android/contacts/detail/c$m;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz p7, :cond_9

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/contacts/detail/c$m;->h:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/android/contacts/b$d;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/contacts/detail/c$m;->j:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a
    const-string p2, "vnd.android.cursor.item/contact_event"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, v0, Lcom/android/contacts/detail/c$m;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lcom/android/contacts/detail/c$m;->i:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/contacts/util/y;->a(Ljava/lang/String;Z)Ljava/util/Calendar;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, v0, Lcom/android/contacts/detail/c$m;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "--"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/contacts/util/y;->a(Ljava/lang/String;Z)Ljava/util/Calendar;

    move-result-object p1

    :cond_b
    const/4 p3, 0x1

    if-eqz p1, :cond_d

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    const/16 p5, 0x7b2

    if-ge p4, p5, :cond_c

    const/16 p4, 0x7d0

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->set(II)V

    :cond_c
    new-instance p4, Landroid/text/format/Time;

    invoke-direct {p4}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Landroid/text/format/Time;->set(J)V

    invoke-virtual {p4, p2}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/android/contacts/detail/c;->a(J)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v0, Lcom/android/contacts/detail/c$m;->t:Landroid/content/Intent;

    :cond_d
    iget-object p1, v0, Lcom/android/contacts/detail/c$m;->t:Landroid/content/Intent;

    if-eqz p1, :cond_e

    const-string p2, "BIRTHDAY_QUERY"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    iget-object p1, v0, Lcom/android/contacts/detail/c$m;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/contacts/util/y;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/contacts/detail/c$m;->i:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/contacts/detail/c$m;->k:Landroid/net/Uri;

    goto :goto_4

    :cond_f
    const-string p2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p7, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lcom/android/contacts/detail/c$m;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/contacts/detail/c$m;->h:Ljava/lang/String;

    :cond_10
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/android/contacts/detail/c$s;)V
    .locals 1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/android/contacts/detail/c$m;->t:Landroid/content/Intent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/detail/c$m;->n:Ljava/lang/String;

    const-string v0, "vnd.android.cursor.item/ringtone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/detail/c$m;->t:Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-interface {p2, p1, v0}, Lcom/android/contacts/detail/c$s;->a(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/detail/c$m;->t:Landroid/content/Intent;

    invoke-interface {p2, p1}, Lcom/android/contacts/detail/c$s;->a(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/android/contacts/detail/c$m;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/c$m;->b(Lcom/android/contacts/detail/c$m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/detail/c$m;->n:Ljava/lang/String;

    iget v1, p0, Lcom/android/contacts/detail/c$m;->f:I

    invoke-static {v0, v1}, Lcom/android/contacts/p;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p1, Lcom/android/contacts/detail/c$m;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/contacts/detail/c$m;->f:I

    invoke-static {v1, v2}, Lcom/android/contacts/p;->a(Ljava/lang/String;I)I

    move-result v1

    if-le v0, v1, :cond_1

    iget v0, p1, Lcom/android/contacts/detail/c$m;->f:I

    iput v0, p0, Lcom/android/contacts/detail/c$m;->f:I

    iget-object v0, p1, Lcom/android/contacts/detail/c$m;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/detail/c$m;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/contacts/detail/c$m;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/detail/c$m;->h:Ljava/lang/String;

    :cond_1
    iget v0, p0, Lcom/android/contacts/detail/c$m;->l:I

    iget v1, p1, Lcom/android/contacts/detail/c$m;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/detail/c$m;->l:I

    iget-boolean v0, p1, Lcom/android/contacts/detail/c$m;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/contacts/detail/c$m;->p:Z

    :goto_0
    iput-boolean v0, p0, Lcom/android/contacts/detail/c$m;->p:Z

    iget-object v0, p0, Lcom/android/contacts/detail/c$m;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/contacts/detail/c$y;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/contacts/detail/c$m;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/contacts/detail/c$m;->w:I

    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/contacts/detail/c$m;

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/c$m;->b(Lcom/android/contacts/detail/c$m;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/android/contacts/detail/c$m;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/detail/c$m;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/contacts/detail/c$m;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/contacts/detail/c$m;->n:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/contacts/detail/c$m;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/android/contacts/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/detail/c$m;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/contacts/detail/c$m;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/contacts/detail/c$m;->t:Landroid/content/Intent;

    iget-object v2, p1, Lcom/android/contacts/detail/c$m;->t:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/android/contacts/f;->a(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/contacts/detail/c$m;->u:Landroid/content/Intent;

    iget-object p1, p1, Lcom/android/contacts/detail/c$m;->u:Landroid/content/Intent;

    invoke-static {v1, p1}, Lcom/android/contacts/f;->a(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/contacts/detail/c$m;

    invoke-virtual {p0, p1}, Lcom/android/contacts/detail/c$m;->a(Lcom/android/contacts/detail/c$m;)Z

    move-result p1

    return p1
.end method
