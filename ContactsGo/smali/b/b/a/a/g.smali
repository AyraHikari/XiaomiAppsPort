.class final Lb/b/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb/b/a/a/d;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/b/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lb/b/a/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/b/a/a/d;)V
    .locals 1

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {p0, v0, p1}, Lb/b/a/a/g;-><init>(Ljava/lang/String;Lb/b/a/a/d;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lb/b/a/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/b/a/a/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/b/a/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lb/b/a/a/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/b/a/a/g;->b:Lb/b/a/a/d;

    return-void
.end method

.method private b(I)Z
    .locals 3

    invoke-static {}, Lb/b/a/a/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)Lb/b/a/a/k;
    .locals 3

    invoke-direct {p0, p1}, Lb/b/a/a/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/a/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lb/b/a/a/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/b/a/a/g;->b:Lb/b/a/a/d;

    invoke-static {p1, v0, v1, v2}, Lb/b/a/a/e;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lb/b/a/a/d;)Lb/b/a/a/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lb/b/a/a/k;
    .locals 3

    iget-object v0, p0, Lb/b/a/a/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lb/b/a/a/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/b/a/a/g;->b:Lb/b/a/a/d;

    invoke-static {p1, v0, v1, v2}, Lb/b/a/a/e;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lb/b/a/a/d;)Lb/b/a/a/k;

    move-result-object p1

    return-object p1
.end method
