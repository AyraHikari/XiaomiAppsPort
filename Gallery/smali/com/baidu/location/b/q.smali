.class public Lcom/baidu/location/b/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/q$b;,
        Lcom/baidu/location/b/q$c;,
        Lcom/baidu/location/b/q$a;
    }
.end annotation


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/location/b/q$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/location/b/q;->a:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x409f3c0000000000L    # 1999.0
        0x4020000000000000L    # 8.0
        0x4036000000000000L    # 22.0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/q;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/q;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/baidu/location/b/q;
    .locals 1

    invoke-static {}, Lcom/baidu/location/b/q$a;->a()Lcom/baidu/location/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()[D
    .locals 1

    sget-object v0, Lcom/baidu/location/b/q;->a:[D

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/GnssNavigationMessage;J)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p1}, Landroid/location/GnssNavigationMessage;->getSvid()I

    move-result v0

    invoke-virtual {p1}, Landroid/location/GnssNavigationMessage;->getType()I

    move-result v1

    const/16 v2, 0x101

    const-string v3, "none"

    if-eq v1, v2, :cond_4

    const/16 v2, 0x301

    if-eq v1, v2, :cond_3

    const/16 v2, 0x601

    if-eq v1, v2, :cond_2

    const/16 v2, 0x501

    if-eq v1, v2, :cond_1

    const/16 v2, 0x502

    if-eq v1, v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v2, "CT"

    goto :goto_0

    :cond_1
    const-string v2, "CO"

    goto :goto_0

    :cond_2
    const-string v2, "E"

    goto :goto_0

    :cond_3
    const-string v2, "R"

    goto :goto_0

    :cond_4
    const-string v2, "G"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    iget-object v3, p0, Lcom/baidu/location/b/q;->b:Ljava/util/HashMap;

    if-nez v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lcom/baidu/location/b/q$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/location/b/q$c;-><init>(Lcom/baidu/location/b/q;II)V

    iget-object v0, p0, Lcom/baidu/location/b/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/baidu/location/b/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b/q$c;

    invoke-static {v0, p1, p2, p3}, Lcom/baidu/location/b/q$c;->a(Lcom/baidu/location/b/q$c;Landroid/location/GnssNavigationMessage;J)V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/b/q;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/b/q$c;

    invoke-static {v2}, Lcom/baidu/location/b/q$c;->a(Lcom/baidu/location/b/q$c;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/baidu/location/b/q$c;->b(Lcom/baidu/location/b/q$c;)I

    move-result v5

    const/16 v6, 0x101

    if-eq v5, v6, :cond_0

    invoke-static {v2}, Lcom/baidu/location/b/q$c;->b(Lcom/baidu/location/b/q$c;)I

    move-result v2

    const/16 v5, 0x301

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/location/b/q;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/location/b/q;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/baidu/location/b/q;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
