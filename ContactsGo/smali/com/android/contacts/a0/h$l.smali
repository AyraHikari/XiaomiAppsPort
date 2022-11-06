.class Lcom/android/contacts/a0/h$l;
.super Lcom/android/contacts/a0/h$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
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

    invoke-direct {p0}, Lcom/android/contacts/a0/h$l;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/android/contacts/a0/b$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/contacts/a0/b$b;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 31
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

    move-object/from16 v12, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    const/4 v0, 0x0

    const-string v1, "supportsDisplayName"

    invoke-static {v12, v1, v0}, Lcom/android/contacts/a0/h;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "supportsPrefix"

    invoke-static {v12, v2, v0}, Lcom/android/contacts/a0/h;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "supportsMiddleName"

    invoke-static {v12, v3, v0}, Lcom/android/contacts/a0/h;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "supportsSuffix"

    invoke-static {v12, v4, v0}, Lcom/android/contacts/a0/h;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "supportsPhoneticFamilyName"

    invoke-static {v12, v5, v0}, Lcom/android/contacts/a0/h;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "supportsPhoneticMiddleName"

    invoke-static {v12, v6, v0}, Lcom/android/contacts/a0/h;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "supportsPhoneticGivenName"

    invoke-static {v12, v7, v0}, Lcom/android/contacts/a0/h;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "supportsDisplayName"

    invoke-static {v1, v7}, Lcom/android/contacts/a0/h$l;->a(ZLjava/lang/String;)V

    const-string v1, "supportsPrefix"

    invoke-static {v2, v1}, Lcom/android/contacts/a0/h$l;->a(ZLjava/lang/String;)V

    const-string v1, "supportsMiddleName"

    invoke-static {v3, v1}, Lcom/android/contacts/a0/h$l;->a(ZLjava/lang/String;)V

    const-string v1, "supportsSuffix"

    invoke-static {v4, v1}, Lcom/android/contacts/a0/h$l;->a(ZLjava/lang/String;)V

    const-string v1, "supportsPhoneticFamilyName"

    invoke-static {v5, v1}, Lcom/android/contacts/a0/h$l;->a(ZLjava/lang/String;)V

    const-string v1, "supportsPhoneticMiddleName"

    invoke-static {v6, v1}, Lcom/android/contacts/a0/h$l;->a(ZLjava/lang/String;)V

    const-string v1, "supportsPhoneticGivenName"

    invoke-static {v0, v1}, Lcom/android/contacts/a0/h$l;->a(ZLjava/lang/String;)V

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v10, Lcom/android/contacts/a0/h$w;

    const v15, 0x7f110325

    invoke-direct {v10, v15}, Lcom/android/contacts/a0/h$w;-><init>(I)V

    new-instance v11, Lcom/android/contacts/a0/h$w;

    const-string v9, "data1"

    invoke-direct {v11, v9}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/name"

    const/4 v6, 0x0

    const v7, 0x7f110325

    const/4 v8, -0x1

    const v16, 0x7f0d0130

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v15, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v11}, Lcom/android/contacts/a0/h$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IIILcom/android/contacts/a0/b$g;Lcom/android/contacts/a0/b$g;)Lcom/android/contacts/a0/i;

    move-result-object v0

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Lcom/android/contacts/a0/h$j;->a(Lcom/android/contacts/a0/i;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const/16 v10, 0x2061

    const v3, 0x7f110248

    invoke-direct {v2, v15, v3, v10}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v9, 0x7f11032d

    const-string v8, "data4"

    invoke-direct {v2, v8, v9, v10}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v6, 0x7f110326

    const-string v5, "data3"

    invoke-direct {v2, v5, v6, v10}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v7}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v4, 0x7f110328

    const-string v3, "data5"

    invoke-direct {v2, v3, v4, v10}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v7}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v9, 0x7f110327

    move-object/from16 v17, v8

    const-string v8, "data2"

    invoke-direct {v2, v8, v9, v10}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v7}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const-string v9, "data6"

    const v4, 0x7f11032e

    invoke-direct {v2, v9, v4, v10}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v7}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const/16 v4, 0xc1

    const-string v6, "data9"

    const v7, 0x7f11032a

    invoke-direct {v2, v6, v7, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const-string v6, "data8"

    const v7, 0x7f11032c

    invoke-direct {v2, v6, v7, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const-string v2, "data7"

    const v6, 0x7f11032b

    invoke-direct {v1, v2, v6, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/android/contacts/a0/h$w;

    const v0, 0x7f110325

    invoke-direct {v7, v0}, Lcom/android/contacts/a0/h$w;-><init>(I)V

    new-instance v6, Lcom/android/contacts/a0/h$w;

    invoke-direct {v6, v15}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x1

    const-string v21, "#displayName"

    const/16 v22, 0x0

    const v23, 0x7f110325

    const/16 v24, -0x1

    const v25, 0x7f0d0133

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v26, v3

    move-object/from16 v3, p3

    move/from16 v4, v20

    move-object/from16 v27, v5

    move-object/from16 v5, v21

    move-object/from16 v18, v6

    move-object/from16 v6, v22

    move-object/from16 v19, v7

    move/from16 v7, v23

    move-object/from16 v28, v8

    move-object/from16 v29, v17

    move/from16 v8, v24

    move-object/from16 v30, v9

    move/from16 v9, v25

    move-object/from16 v10, v19

    move-object/from16 v11, v18

    invoke-virtual/range {v0 .. v11}, Lcom/android/contacts/a0/h$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IIILcom/android/contacts/a0/b$g;Lcom/android/contacts/a0/b$g;)Lcom/android/contacts/a0/i;

    move-result-object v0

    const/4 v11, 0x1

    iput v11, v0, Lcom/android/contacts/a0/i;->m:I

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v3, 0x7f110248

    const/16 v4, 0x2061

    invoke-direct {v2, v15, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v11}, Lcom/android/contacts/a0/b$d;->c(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_0

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    move-object/from16 v5, v29

    const v3, 0x7f11032d

    invoke-direct {v2, v5, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v11}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    move-object/from16 v7, v27

    const v6, 0x7f110326

    invoke-direct {v2, v7, v6, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v11}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    move-object/from16 v9, v26

    const v8, 0x7f110328

    invoke-direct {v2, v9, v8, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v11}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    move-object/from16 v13, v28

    const v10, 0x7f110327

    invoke-direct {v2, v13, v10, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v11}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const v2, 0x7f11032e

    move-object/from16 v3, v30

    invoke-direct {v1, v3, v2, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v11}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v9, v26

    move-object/from16 v7, v27

    move-object/from16 v13, v28

    move-object/from16 v5, v29

    move-object/from16 v1, v30

    const v3, 0x7f11032d

    const v6, 0x7f110326

    const v8, 0x7f110328

    const v10, 0x7f110327

    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v6, Lcom/android/contacts/a0/b$d;

    invoke-direct {v6, v5, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v11}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/a0/b$d;

    invoke-direct {v3, v13, v10, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v11}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/a0/b$d;

    invoke-direct {v3, v9, v8, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v11}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/a0/b$d;

    const v5, 0x7f110326

    invoke-direct {v3, v7, v5, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v11}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v3, 0x7f11032e

    invoke-direct {v2, v1, v3, v4}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v11}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v7, 0x7f110329

    const/4 v8, -0x1

    const v9, 0x7f0d0105

    new-instance v10, Lcom/android/contacts/a0/h$w;

    const v0, 0x7f110325

    invoke-direct {v10, v0}, Lcom/android/contacts/a0/h$w;-><init>(I)V

    new-instance v13, Lcom/android/contacts/a0/h$w;

    invoke-direct {v13, v15}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    const-string v5, "#phoneticName"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v12, v11

    move-object v11, v13

    invoke-virtual/range {v0 .. v11}, Lcom/android/contacts/a0/h$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IIILcom/android/contacts/a0/b$g;Lcom/android/contacts/a0/b$g;)Lcom/android/contacts/a0/i;

    move-result-object v0

    iput v12, v0, Lcom/android/contacts/a0/i;->m:I

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v3, 0x7f110329

    const-string v4, "#phoneticName"

    const/16 v5, 0xc1

    invoke-direct {v2, v4, v3, v5}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v12}, Lcom/android/contacts/a0/b$d;->c(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v3, 0x7f11032a

    const-string v4, "data9"

    invoke-direct {v2, v4, v3, v5}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v12}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v3, 0x7f11032c

    const-string v4, "data8"

    invoke-direct {v2, v4, v3, v5}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v12}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v1, Lcom/android/contacts/a0/b$d;

    const v2, 0x7f11032b

    const-string v3, "data7"

    invoke-direct {v1, v3, v2, v5}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v12}, Lcom/android/contacts/a0/b$d;->a(Z)Lcom/android/contacts/a0/b$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v14
.end method
