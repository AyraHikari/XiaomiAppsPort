.class public abstract Lcom/android/contacts/a0/h;
.super Lcom/android/contacts/a0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/a0/h$v;,
        Lcom/android/contacts/a0/h$f;,
        Lcom/android/contacts/a0/h$g;,
        Lcom/android/contacts/a0/h$x;,
        Lcom/android/contacts/a0/h$z;,
        Lcom/android/contacts/a0/h$n;,
        Lcom/android/contacts/a0/h$s;,
        Lcom/android/contacts/a0/h$o;,
        Lcom/android/contacts/a0/h$i;,
        Lcom/android/contacts/a0/h$y;,
        Lcom/android/contacts/a0/h$d;,
        Lcom/android/contacts/a0/h$r;,
        Lcom/android/contacts/a0/h$m;,
        Lcom/android/contacts/a0/h$l;,
        Lcom/android/contacts/a0/h$j;,
        Lcom/android/contacts/a0/h$k;,
        Lcom/android/contacts/a0/h$h;,
        Lcom/android/contacts/a0/h$t;,
        Lcom/android/contacts/a0/h$u;,
        Lcom/android/contacts/a0/h$e;,
        Lcom/android/contacts/a0/h$c;,
        Lcom/android/contacts/a0/h$p;,
        Lcom/android/contacts/a0/h$q;,
        Lcom/android/contacts/a0/h$b;,
        Lcom/android/contacts/a0/h$w;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/a0/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/contacts/a0/b;->b:Ljava/lang/String;

    const v0, 0x7f110021

    iput v0, p0, Lcom/android/contacts/a0/b;->e:I

    const v0, 0x7f08014d

    iput v0, p0, Lcom/android/contacts/a0/b;->f:I

    return-void
.end method

.method static synthetic a(Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/contacts/a0/h;->b(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method protected static a(IZ)Lcom/android/contacts/a0/b$e;
    .locals 2

    new-instance v0, Lcom/android/contacts/a0/b$f;

    if-nez p0, :cond_0

    const v1, 0x7f1101ec

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/a0/b$f;-><init>(II)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/contacts/a0/b$f;->b(Z)Lcom/android/contacts/a0/b$f;

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/a0/b$f;-><init>(II)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/contacts/a0/h;->b(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/contacts/a0/h;->b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method protected static d(I)Lcom/android/contacts/a0/b$e;
    .locals 2

    new-instance v0, Lcom/android/contacts/a0/b$e;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/a0/b$e;-><init>(II)V

    return-object v0
.end method

.method protected static e(I)Lcom/android/contacts/a0/b$e;
    .locals 2

    new-instance v0, Lcom/android/contacts/a0/b$e;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/a0/b$e;-><init>(II)V

    return-object v0
.end method

.method protected static f(I)Lcom/android/contacts/a0/b$e;
    .locals 2

    new-instance v0, Lcom/android/contacts/a0/b$e;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/a0/b$e;-><init>(II)V

    return-object v0
.end method

.method protected static g(I)Lcom/android/contacts/a0/b$e;
    .locals 2

    new-instance v0, Lcom/android/contacts/a0/b$e;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/a0/b$e;-><init>(II)V

    return-object v0
.end method

.method protected static h(I)Lcom/android/contacts/a0/b$e;
    .locals 2

    new-instance v0, Lcom/android/contacts/a0/b$e;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/a0/b$e;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected a(I)Lcom/android/contacts/a0/b$e;
    .locals 2

    new-instance v0, Lcom/android/contacts/a0/b$e;

    const v1, 0x7f110335

    invoke-direct {v0, p1, v1}, Lcom/android/contacts/a0/b$e;-><init>(II)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_4

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataKind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/android/contacts/a0/h$k;->b:Lcom/android/contacts/a0/h$k;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/contacts/a0/h$k;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/a0/i;

    invoke-virtual {p0, v2}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unknown tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseAccountType"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected b(I)Lcom/android/contacts/a0/b$e;
    .locals 2

    new-instance v0, Lcom/android/contacts/a0/b$e;

    const v1, 0x7f11029e

    invoke-direct {v0, p1, v1}, Lcom/android/contacts/a0/b$e;-><init>(II)V

    return-object v0
.end method

.method protected c(I)Lcom/android/contacts/a0/b$e;
    .locals 2

    new-instance v0, Lcom/android/contacts/a0/b$e;

    const v1, 0x7f110521

    invoke-direct {v0, p1, v1}, Lcom/android/contacts/a0/b$e;-><init>(II)V

    return-object v0
.end method

.method protected e(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 14

    new-instance v6, Lcom/android/contacts/a0/i;

    const-string v1, "#displayName"

    const v2, 0x7f110325

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v5, 0x7f0d0133

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, v6}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const v1, 0x7f110325

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(I)V

    iput-object v0, v6, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    const/4 v0, 0x1

    iput v0, v6, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v2, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/a0/b$d;

    const/16 v4, 0x2061

    const v5, 0x7f110248

    invoke-direct {v3, v1, v5, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Lcom/android/contacts/a0/b$d;->c(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f05000c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const v1, 0x7f11032e

    const-string v2, "data6"

    const v3, 0x7f110326

    const-string v5, "data3"

    const v7, 0x7f110328

    const-string v8, "data5"

    const v9, 0x7f110327

    const-string v10, "data2"

    const v11, 0x7f11032d

    const-string v12, "data4"

    if-nez p1, :cond_0

    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v13, Lcom/android/contacts/a0/b$d;

    invoke-direct {v13, v12, v11, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v13, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {p1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v11, Lcom/android/contacts/a0/b$d;

    invoke-direct {v11, v5, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v11, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/a0/b$d;

    invoke-direct {v3, v8, v7, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/a0/b$d;

    invoke-direct {v3, v10, v9, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/a0/b$d;

    invoke-direct {v3, v2, v1, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v13, Lcom/android/contacts/a0/b$d;

    invoke-direct {v13, v12, v11, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v13, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {p1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v11, Lcom/android/contacts/a0/b$d;

    invoke-direct {v11, v10, v9, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v11, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v9, Lcom/android/contacts/a0/b$d;

    invoke-direct {v9, v8, v7, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v7, Lcom/android/contacts/a0/b$d;

    invoke-direct {v7, v5, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/a0/b$d;

    invoke-direct {v3, v2, v1, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v3, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method protected f(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/email_v2"

    const v2, 0x7f1101df

    const/16 v3, 0xf

    const/4 v4, 0x1

    const v5, 0x7f0d0133

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    new-instance v0, Lcom/android/contacts/a0/h$c;

    invoke-direct {v0}, Lcom/android/contacts/a0/h$c;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    const-string v0, "data2"

    iput-object v0, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/a0/h;->d(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/contacts/a0/h;->d(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/android/contacts/a0/h;->d(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/android/contacts/a0/h;->d(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/contacts/a0/h;->d(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    const-string v2, "data3"

    invoke-virtual {v3, v2}, Lcom/android/contacts/a0/b$e;->a(Ljava/lang/String;)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v3, 0x7f1101df

    const/16 v4, 0x21

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected g(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/group_membership"

    const v2, 0x7f11025a

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const/4 v2, -0x1

    const-string v3, "data1"

    invoke-direct {v1, v3, v2, v2}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    iput v0, p1, Lcom/android/contacts/a0/i;->t:I

    return-object p1
.end method

.method protected h(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 10

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/im"

    const v2, 0x7f110275

    const/16 v3, 0x14

    const/4 v4, 0x1

    const v5, 0x7f0d0133

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    new-instance v0, Lcom/android/contacts/a0/h$h;

    invoke-direct {v0}, Lcom/android/contacts/a0/h$h;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "data2"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "data5"

    iput-object v0, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v7}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v6}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v9}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v8}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v2}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v2}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v9}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v8}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v7}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v6}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v5}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v4}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-static {v3}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/android/contacts/a0/h;->e(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    const-string v3, "data6"

    invoke-virtual {v2, v3}, Lcom/android/contacts/a0/b$e;->a(Ljava/lang/String;)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v3, 0x7f110275

    const/16 v4, 0x21

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected i(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/nickname"

    const v2, 0x7f110335

    const/16 v3, 0x73

    const/4 v4, 0x1

    const v5, 0x7f0d0133

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    new-instance v1, Lcom/android/contacts/a0/h$w;

    invoke-direct {v1, v2}, Lcom/android/contacts/a0/h$w;-><init>(I)V

    iput-object v1, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v1, Lcom/android/contacts/a0/h$w;

    const-string v3, "data1"

    invoke-direct {v1, v3}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, p1, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    iget-object v1, p1, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "data2"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v5, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    iget-object v1, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/h;->a(I)Lcom/android/contacts/a0/b$e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const/16 v4, 0x2061

    invoke-direct {v1, v3, v2, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected j(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/note"

    const v2, 0x7f11029d

    const/16 v3, 0xaa

    const/4 v4, 0x1

    const v5, 0x7f0d0133

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const v1, 0x7f11029d

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(I)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/a0/b$d;

    const v4, 0x24001

    invoke-direct {v3, v2, v1, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/android/contacts/a0/b$d;->a(I)Lcom/android/contacts/a0/b$d;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x64

    iput v0, p1, Lcom/android/contacts/a0/i;->t:I

    return-object p1
.end method

.method protected k(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/organization"

    const v2, 0x7f110357

    const/4 v3, 0x5

    const/4 v4, 0x1

    const v5, 0x7f0d0130

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v2, "data4"

    invoke-direct {v0, v2}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/a0/b$d;

    const/16 v4, 0x2001

    const v5, 0x7f11024a

    invoke-direct {v3, v1, v5, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const v3, 0x7f11024b

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected l(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/phone_v2"

    const v2, 0x7f11036c

    const/16 v3, 0xa

    const/4 v4, 0x1

    const v5, 0x7f0d0133

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    const v0, 0x7f08046a

    iput v0, p1, Lcom/android/contacts/a0/i;->d:I

    const v0, 0x7f11046d

    iput v0, p1, Lcom/android/contacts/a0/i;->e:I

    new-instance v0, Lcom/android/contacts/a0/h$q;

    invoke-direct {v0}, Lcom/android/contacts/a0/h$q;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$p;

    invoke-direct {v0}, Lcom/android/contacts/a0/h$p;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->i:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    const-string v0, "data2"

    iput-object v0, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    const-string v5, "data3"

    invoke-virtual {v4, v5}, Lcom/android/contacts/a0/b$e;->a(Ljava/lang/String;)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0x9

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0xb

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0xd

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0xe

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0xf

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0x11

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0x12

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0x13

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/android/contacts/a0/h;->f(I)Lcom/android/contacts/a0/b$e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v4, 0x7f11036c

    invoke-direct {v2, v1, v4, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected m(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "#phoneticName"

    const v2, 0x7f110329

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v5, 0x7f0d0105

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const v1, 0x7f110325

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(I)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v1, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const/16 v3, 0xc1

    const-string v4, "#phoneticName"

    const v5, 0x7f110329

    invoke-direct {v2, v4, v5, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Lcom/android/contacts/a0/b$d;->c(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const-string v4, "data9"

    const v5, 0x7f11032a

    invoke-direct {v2, v4, v5, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const-string v4, "data8"

    const v5, 0x7f11032c

    invoke-direct {v2, v4, v5, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const-string v4, "data7"

    const v5, 0x7f11032b

    invoke-direct {v2, v4, v5, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected n(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/photo"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v3, "data15"

    invoke-direct {v1, v3, v2, v2}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected o(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/sip_address"

    const v2, 0x7f11029e

    const/16 v3, 0x82

    const/4 v4, 0x1

    const v5, 0x7f0d0133

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const v1, 0x7f11029e

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(I)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    const-string v0, "data2"

    iput-object v0, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/android/contacts/a0/h;->b(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/a0/b$d;

    const/16 v4, 0x21

    invoke-direct {v3, v2, v1, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected p(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/name"

    const v2, 0x7f110325

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v5, 0x7f0d0130

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const v1, 0x7f110325

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(I)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    const/4 v0, 0x1

    iput v0, p1, Lcom/android/contacts/a0/i;->m:I

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v2, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/a0/b$d;

    const/16 v4, 0x2061

    const v5, 0x7f110248

    invoke-direct {v3, v1, v5, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const-string v3, "data4"

    const v5, 0x7f11032d

    invoke-direct {v2, v3, v5, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const-string v3, "data3"

    const v5, 0x7f110326

    invoke-direct {v2, v3, v5, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const-string v3, "data5"

    const v5, 0x7f110328

    invoke-direct {v2, v3, v5, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const-string v3, "data2"

    const v5, 0x7f110327

    invoke-direct {v2, v3, v5, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const-string v3, "data6"

    const v5, 0x7f11032e

    invoke-direct {v2, v3, v5, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const/16 v2, 0xc1

    const-string v3, "data9"

    const v4, 0x7f11032a

    invoke-direct {v1, v3, v4, v2}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v3, "data8"

    const v4, 0x7f11032c

    invoke-direct {v1, v3, v4, v2}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v3, "data7"

    const v4, 0x7f11032b

    invoke-direct {v1, v3, v4, v2}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected q(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    const v2, 0x7f11037e

    const/16 v3, 0x19

    const/4 v4, 0x1

    const v5, 0x7f0d0133

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    new-instance v0, Lcom/android/contacts/a0/h$t;

    invoke-direct {v0}, Lcom/android/contacts/a0/h$t;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v1, "data1"

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    const-string v0, "data2"

    iput-object v0, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/a0/h;->g(I)Lcom/android/contacts/a0/b$e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/contacts/a0/h;->g(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/android/contacts/a0/h;->g(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/contacts/a0/h;->g(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/contacts/a0/b$e;->a(Z)Lcom/android/contacts/a0/b$e;

    const-string v2, "data3"

    invoke-virtual {v3, v2}, Lcom/android/contacts/a0/b$e;->a(Ljava/lang/String;)Lcom/android/contacts/a0/b$e;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v3, 0x7f11037f

    const/16 v4, 0x2071

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    iput v0, p1, Lcom/android/contacts/a0/i;->t:I

    return-object p1
.end method

.method protected r(Landroid/content/Context;)Lcom/android/contacts/a0/i;
    .locals 6

    new-instance p1, Lcom/android/contacts/a0/i;

    const-string v1, "vnd.android.cursor.item/website"

    const v2, 0x7f110521

    const/16 v3, 0x78

    const/4 v4, 0x1

    const v5, 0x7f0d0133

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/a0/i;-><init>(Ljava/lang/String;IIZI)V

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/b;->a(Lcom/android/contacts/a0/i;)Lcom/android/contacts/a0/i;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const v1, 0x7f110521

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$w;-><init>(I)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->h:Lcom/android/contacts/a0/b$g;

    new-instance v0, Lcom/android/contacts/a0/h$w;

    const-string v2, "data1"

    invoke-direct {v0, v2}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->j:Lcom/android/contacts/a0/b$g;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p1, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->p:Landroid/content/ContentValues;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "data2"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v5, p1, Lcom/android/contacts/a0/i;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->n:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/android/contacts/a0/h;->c(I)Lcom/android/contacts/a0/b$e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/a0/b$d;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v1, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
