.class Lcom/android/contacts/a0/h$n;
.super Lcom/android/contacts/a0/h$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
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

    invoke-direct {p0}, Lcom/android/contacts/a0/h$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "note"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 14
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

    new-instance v10, Lcom/android/contacts/a0/h$w;

    const v12, 0x7f11029d

    invoke-direct {v10, v12}, Lcom/android/contacts/a0/h$w;-><init>(I)V

    new-instance v11, Lcom/android/contacts/a0/h$w;

    const-string v13, "data1"

    invoke-direct {v11, v13}, Lcom/android/contacts/a0/h$w;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/note"

    const/4 v6, 0x0

    const v7, 0x7f11029d

    const/16 v8, 0xaa

    const v9, 0x7f0d0133

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/android/contacts/a0/h$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IIILcom/android/contacts/a0/b$g;Lcom/android/contacts/a0/b$g;)Lcom/android/contacts/a0/i;

    move-result-object v0

    iget-object v1, v0, Lcom/android/contacts/a0/i;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/a0/b$d;

    const v3, 0x24001

    invoke-direct {v2, v13, v12, v3}, Lcom/android/contacts/a0/b$d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x64

    iput v1, v0, Lcom/android/contacts/a0/i;->t:I

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/h$j;->a(Lcom/android/contacts/a0/i;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/android/contacts/a0/i;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/android/contacts/w/e/e;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
