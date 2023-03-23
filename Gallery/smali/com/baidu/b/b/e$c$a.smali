.class Lcom/baidu/b/b/e$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/b/b/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/baidu/b/b/e$a;


# direct methods
.method public constructor <init>(Lcom/baidu/b/b/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/b/b/e$c$a;->b:Lcom/baidu/b/b/e$a;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/b/b/e$c$a;)I
    .locals 0

    iget p0, p0, Lcom/baidu/b/b/e$c$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/baidu/b/b/e$c$a;)Lcom/baidu/b/b/e$a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/b/b/e$c$a;->b:Lcom/baidu/b/b/e$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/baidu/b/b/e$c$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/b/b/e$c$a;->a:I

    return-void
.end method
