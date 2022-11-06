.class Lcom/android/contacts/a0/h$f;
.super Lcom/android/contacts/a0/h$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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

    invoke-direct {p0}, Lcom/android/contacts/a0/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/android/contacts/a0/b$e;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "yearOptional"

    invoke-static {p1, v1, v0}, Lcom/android/contacts/a0/h;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "birthday"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcom/android/contacts/a0/h;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/contacts/a0/b$e;->a(I)Lcom/android/contacts/a0/b$e;

    return-object p1

    :cond_0
    const-string v1, "anniversary"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, p1}, Lcom/android/contacts/a0/h;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "other"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/android/contacts/a0/h;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "custom"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0, p1}, Lcom/android/contacts/a0/h;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    const-string p2, "data3"

    invoke-virtual {p1, p2}, Lcom/android/contacts/a0/b$e;->a(Ljava/lang/String;)Lcom/android/contacts/a0/b$e;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "event"

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

    new-instance v10, Lcom/android/contacts/a0/h$e;

    invoke-direct {v10}, Lcom/android/contacts/a0/h$e;-><init>()V

    new-instance v11, Lcom/android/contacts/a0/h$w;

    const-string v12, "data1"

    invoke-direct {v11, v12}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/contact_event"

    const-string v6, "data2"

    const v7, 0x7f1101eb

    const/16 v8, 0x96

    const v9, 0x7f0d0082

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/android/contacts/a0/h$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IIILcom/android/contacts/a0/b$g;Lcom/android/contacts/a0/b$g;)Lcom/android/contacts/a0/i;

    move-result-object v0

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const/4 v3, 0x1

    const v4, 0x7f1101eb

    invoke-direct {v2, v12, v4, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const-string v2, "dateWithTime"

    move-object/from16 v4, p3

    invoke-static {v4, v2, v1}, Lcom/android/contacts/a0/h;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/contacts/util/y;->e:Ljava/text/SimpleDateFormat;

    iput-object v2, v0, Lcom/android/contacts/a0/i;->r:Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/android/contacts/util/y;->d:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/contacts/util/y;->b:Ljava/text/SimpleDateFormat;

    iput-object v2, v0, Lcom/android/contacts/a0/i;->r:Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/android/contacts/util/y;->c:Ljava/text/SimpleDateFormat;

    :goto_0
    iput-object v2, v0, Lcom/android/contacts/a0/i;->s:Ljava/text/SimpleDateFormat;

    new-array v2, v3, [Lcom/android/contacts/a0/i;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/android/contacts/w/e/e;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
