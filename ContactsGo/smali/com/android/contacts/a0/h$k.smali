.class Lcom/android/contacts/a0/h$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field public static final b:Lcom/android/contacts/a0/h$k;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/contacts/a0/h$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/contacts/a0/h$k;

    invoke-direct {v0}, Lcom/android/contacts/a0/h$k;-><init>()V

    sput-object v0, Lcom/android/contacts/a0/h$k;->b:Lcom/android/contacts/a0/h$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/contacts/w/e/f;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/a0/h$k;->a:Ljava/util/Map;

    new-instance v0, Lcom/android/contacts/a0/h$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$l;-><init>(Lcom/android/contacts/a0/h$a;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$k;->a(Lcom/android/contacts/a0/h$j;)V

    new-instance v0, Lcom/android/contacts/a0/h$m;

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$m;-><init>(Lcom/android/contacts/a0/h$a;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$k;->a(Lcom/android/contacts/a0/h$j;)V

    new-instance v0, Lcom/android/contacts/a0/h$r;

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$r;-><init>(Lcom/android/contacts/a0/h$a;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$k;->a(Lcom/android/contacts/a0/h$j;)V

    new-instance v0, Lcom/android/contacts/a0/h$d;

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$d;-><init>(Lcom/android/contacts/a0/h$a;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$k;->a(Lcom/android/contacts/a0/h$j;)V

    new-instance v0, Lcom/android/contacts/a0/h$y;

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$y;-><init>(Lcom/android/contacts/a0/h$a;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$k;->a(Lcom/android/contacts/a0/h$j;)V

    new-instance v0, Lcom/android/contacts/a0/h$i;

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$i;-><init>(Lcom/android/contacts/a0/h$a;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$k;->a(Lcom/android/contacts/a0/h$j;)V

    new-instance v0, Lcom/android/contacts/a0/h$o;

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$o;-><init>(Lcom/android/contacts/a0/h$a;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$k;->a(Lcom/android/contacts/a0/h$j;)V

    new-instance v0, Lcom/android/contacts/a0/h$s;

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$s;-><init>(Lcom/android/contacts/a0/h$a;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$k;->a(Lcom/android/contacts/a0/h$j;)V

    new-instance v0, Lcom/android/contacts/a0/h$n;

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$n;-><init>(Lcom/android/contacts/a0/h$a;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$k;->a(Lcom/android/contacts/a0/h$j;)V

    new-instance v0, Lcom/android/contacts/a0/h$z;

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$z;-><init>(Lcom/android/contacts/a0/h$a;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$k;->a(Lcom/android/contacts/a0/h$j;)V

    new-instance v0, Lcom/android/contacts/a0/h$x;

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$x;-><init>(Lcom/android/contacts/a0/h$a;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$k;->a(Lcom/android/contacts/a0/h$j;)V

    new-instance v0, Lcom/android/contacts/a0/h$g;

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$g;-><init>(Lcom/android/contacts/a0/h$a;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$k;->a(Lcom/android/contacts/a0/h$j;)V

    new-instance v0, Lcom/android/contacts/a0/h$f;

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$f;-><init>(Lcom/android/contacts/a0/h$a;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$k;->a(Lcom/android/contacts/a0/h$j;)V

    new-instance v0, Lcom/android/contacts/a0/h$v;

    invoke-direct {v0, v1}, Lcom/android/contacts/a0/h$v;-><init>(Lcom/android/contacts/a0/h$a;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/a0/h$k;->a(Lcom/android/contacts/a0/h$j;)V

    return-void
.end method

.method private a(Lcom/android/contacts/a0/h$j;)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/a0/h$k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/contacts/a0/h$j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 2
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

    const-string v0, "kind"

    invoke-static {p3, v0}, Lcom/android/contacts/a0/h;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/a0/h$k;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/h$j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/contacts/a0/h$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/android/contacts/a0/b$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Undefined data kind \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/contacts/a0/b$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
