.class Lcom/android/contacts/a0/h$y;
.super Lcom/android/contacts/a0/h$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
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

    invoke-direct {p0}, Lcom/android/contacts/a0/h$y;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/android/contacts/a0/b$e;
    .locals 1

    const-string p1, "home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/android/contacts/a0/h;->g(I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "work"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/android/contacts/a0/h;->g(I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "other"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/android/contacts/a0/h;->g(I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/contacts/a0/h;->g(I)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    const-string p2, "data3"

    invoke-virtual {p1, p2}, Lcom/android/contacts/a0/b$e;->a(Ljava/lang/String;)Lcom/android/contacts/a0/b$e;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "postal"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 16
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

    new-instance v10, Lcom/android/contacts/a0/h$t;

    invoke-direct {v10}, Lcom/android/contacts/a0/h$t;-><init>()V

    new-instance v11, Lcom/android/contacts/a0/h$w;

    const-string v12, "data1"

    invoke-direct {v11, v12}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    const-string v6, "data2"

    const v7, 0x7f11037e

    const/16 v8, 0x19

    const v9, 0x7f0d0133

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/android/contacts/a0/h$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IIILcom/android/contacts/a0/b$g;Lcom/android/contacts/a0/b$g;)Lcom/android/contacts/a0/i;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "needsStructured"

    invoke-static {v3, v2, v1}, Lcom/android/contacts/a0/h;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x2071

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x7f110381

    const-string v6, "data10"

    const v7, 0x7f110382

    const-string v8, "data9"

    const v9, 0x7f110383

    const-string v10, "data8"

    const v11, 0x7f110380

    const-string v12, "data7"

    const v13, 0x7f110384

    const-string v14, "data4"

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v15, Lcom/android/contacts/a0/b$d;

    invoke-direct {v15, v6, v5, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v15, v3}, Lcom/android/contacts/a0/b$d;->b(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v5, Lcom/android/contacts/a0/b$d;

    invoke-direct {v5, v8, v7, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v5, Lcom/android/contacts/a0/b$d;

    invoke-direct {v5, v10, v9, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v5, Lcom/android/contacts/a0/b$d;

    invoke-direct {v5, v12, v11, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v5, Lcom/android/contacts/a0/b$d;

    invoke-direct {v5, v14, v13, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v15, Lcom/android/contacts/a0/b$d;

    invoke-direct {v15, v14, v13, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v13, Lcom/android/contacts/a0/b$d;

    invoke-direct {v13, v12, v11, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v11, Lcom/android/contacts/a0/b$d;

    invoke-direct {v11, v10, v9, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v9, Lcom/android/contacts/a0/b$d;

    invoke-direct {v9, v8, v7, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v7, Lcom/android/contacts/a0/b$d;

    invoke-direct {v7, v6, v5, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v3}, Lcom/android/contacts/a0/b$d;->b(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    iput v2, v0, Lcom/android/contacts/a0/i;->t:I

    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v5, Lcom/android/contacts/a0/b$d;

    const v6, 0x7f11037f

    invoke-direct {v5, v12, v6, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-array v2, v3, [Lcom/android/contacts/a0/i;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/android/contacts/w/e/e;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
