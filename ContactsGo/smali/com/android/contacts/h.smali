.class public final Lcom/android/contacts/h;
.super La/j/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/h$a;
    }
.end annotation


# instance fields
.field private final x:J


# direct methods
.method private constructor <init>(Landroid/content/Context;J[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La/j/b/b;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, Lcom/android/contacts/h;->x:J

    invoke-direct {p0}, Lcom/android/contacts/h;->E()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, La/j/b/b;->a(Landroid/net/Uri;)V

    invoke-virtual {p0, p4}, La/j/b/b;->a([Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/h;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, La/j/b/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/h;->D()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, La/j/b/b;->b([Ljava/lang/String;)V

    new-instance p2, Lcom/android/contacts/preference/g;

    invoke-direct {p2, p1}, Lcom/android/contacts/preference/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/android/contacts/preference/g;->d()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "sort_key"

    goto :goto_0

    :cond_0
    const-string p1, "sort_key_alt"

    :goto_0
    invoke-virtual {p0, p1}, La/j/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimetype=? AND data1=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private D()[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "vnd.android.cursor.item/group_membership"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/android/contacts/h;->x:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private E()Landroid/net/Uri;
    .locals 3

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "directory"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/contacts/h;
    .locals 2

    new-instance v0, Lcom/android/contacts/h;

    invoke-static {}, Lcom/android/contacts/h$a;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/contacts/h;-><init>(Landroid/content/Context;J[Ljava/lang/String;)V

    return-object v0
.end method
