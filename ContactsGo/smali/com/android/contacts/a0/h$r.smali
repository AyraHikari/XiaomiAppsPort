.class Lcom/android/contacts/a0/h$r;
.super Lcom/android/contacts/a0/h$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
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

    invoke-direct {p0}, Lcom/android/contacts/a0/h$r;-><init>()V

    return-void
.end method

.method protected static a(IZ)Lcom/android/contacts/a0/b$e;
    .locals 2

    new-instance v0, Lcom/android/contacts/a0/b$e;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/a0/b$e;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/android/contacts/a0/b$e;
    .locals 2

    const-string p1, "home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "mobile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "work"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "fax_work"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "fax_home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "pager"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x6

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "other"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    invoke-static {p1, v0}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "callback"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "car"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x9

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "company_main"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "isdn"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0xb

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "main"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "other_fax"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0xd

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "radio"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0xe

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "telex"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0xf

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, "tty_tdd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0x10

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "work_mobile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 p1, 0x11

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_10
    const-string p1, "work_pager"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x12

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p1, "assistant"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0x13

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_12
    const-string p1, "mms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p1, 0x14

    invoke-static {p1, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    return-object p1

    :cond_13
    const-string p1, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v0, v1}, Lcom/android/contacts/a0/h$r;->a(IZ)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    const-string p2, "data3"

    invoke-virtual {p1, p2}, Lcom/android/contacts/a0/b$e;->a(Ljava/lang/String;)Lcom/android/contacts/a0/b$e;

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

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

    new-instance v10, Lcom/android/contacts/a0/h$q;

    invoke-direct {v10}, Lcom/android/contacts/a0/h$q;-><init>()V

    new-instance v11, Lcom/android/contacts/a0/h$w;

    const-string v12, "data1"

    invoke-direct {v11, v12}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/phone_v2"

    const-string v6, "data2"

    const v7, 0x7f11036c

    const/16 v8, 0xa

    const v9, 0x7f0d0133

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/android/contacts/a0/h$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IIILcom/android/contacts/a0/b$g;Lcom/android/contacts/a0/b$g;)Lcom/android/contacts/a0/i;

    move-result-object v0

    const v1, 0x7f08047d

    iput v1, v0, Lcom/android/contacts/a0/i;->d:I

    const v1, 0x7f11046d

    iput v1, v0, Lcom/android/contacts/a0/i;->e:I

    new-instance v1, Lcom/android/contacts/a0/h$p;

    invoke-direct {v1}, Lcom/android/contacts/a0/h$p;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/a0/i;->i:Lcom/android/contacts/a0/b$g;

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v3, 0x7f11036c

    const/4 v4, 0x3

    invoke-direct {v2, v12, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/contacts/a0/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/android/contacts/w/e/e;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
