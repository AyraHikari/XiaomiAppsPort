.class public Lcom/xiaomi/onetrack/f/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lorg/json/JSONObject;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/f/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/onetrack/f/b$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/xiaomi/onetrack/f/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/f/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/xiaomi/onetrack/f/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/f/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/xiaomi/onetrack/f/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/f/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/xiaomi/onetrack/f/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/onetrack/f/b$a;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/xiaomi/onetrack/f/b$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/f/b$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic g(Lcom/xiaomi/onetrack/f/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/onetrack/f/b$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/xiaomi/onetrack/f/b$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/xiaomi/onetrack/f/b$a;->e:I

    return-object p0
.end method

.method public a(J)Lcom/xiaomi/onetrack/f/b$a;
    .locals 0

    .line 2
    iget-wide p1, p0, Lcom/xiaomi/onetrack/f/b$a;->a:J

    iput-wide p1, p0, Lcom/xiaomi/onetrack/f/b$a;->a:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/onetrack/f/b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/onetrack/f/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/xiaomi/onetrack/f/b$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/xiaomi/onetrack/f/b$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a()Lcom/xiaomi/onetrack/f/b;
    .locals 2

    .line 6
    new-instance v0, Lcom/xiaomi/onetrack/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/onetrack/f/b;-><init>(Lcom/xiaomi/onetrack/f/b$a;Lcom/xiaomi/onetrack/f/c;)V

    return-object v0
.end method

.method public b(J)Lcom/xiaomi/onetrack/f/b$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/xiaomi/onetrack/f/b$a;->g:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/onetrack/f/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/onetrack/f/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/onetrack/f/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/onetrack/f/b$a;->d:Ljava/lang/String;

    return-object p0
.end method
