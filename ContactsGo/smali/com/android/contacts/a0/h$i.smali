.class Lcom/android/contacts/a0/h$i;
.super Lcom/android/contacts/a0/h$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$j;-><init>(Lcom/android/contacts/a0/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/a0/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/a0/h$i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/android/contacts/a0/b$e;
    .locals 1

    const-string p1, "aim"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "msn"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "yahoo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "skype"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "qq"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "google_talk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "icq"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "jabber"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x7

    invoke-static {p1}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    const-string p2, "data6"

    invoke-virtual {p1, p2}, Lcom/android/contacts/a0/b$e;->a(Ljava/lang/String;)Lcom/android/contacts/a0/b$e;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "im"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/i;",
            ">;"
        }
    .end annotation

    new-instance v10, Lcom/android/contacts/a0/h$h;

    invoke-direct {v10}, Lcom/android/contacts/a0/h$h;-><init>()V

    new-instance v11, Lcom/android/contacts/a0/h$w;

    const-string v12, "data1"

    invoke-direct {v11, v12}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/im"

    const-string v6, "data5"

    const v7, 0x7f110275

    const/16 v8, 0x14

    const v9, 0x7f0d0133

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/android/contacts/a0/h$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IIILcom/android/contacts/a0/b$g;Lcom/android/contacts/a0/b$g;)Lcom/android/contacts/a0/i;

    move-result-object v0

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v3, 0x7f110275

    const/16 v4, 0x21

    invoke-direct {v2, v12, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    iget-object v1, v0, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data2"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/contacts/a0/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/android/contacts/w/e/e;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
