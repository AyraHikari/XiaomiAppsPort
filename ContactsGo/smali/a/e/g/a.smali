.class La/e/g/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:La/e/g/f$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(La/e/g/f$c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/g/a;->a:La/e/g/f$c;

    iput-object p2, p0, La/e/g/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, La/e/g/a;->a:La/e/g/f$c;

    iget-object v1, p0, La/e/g/a;->b:Landroid/os/Handler;

    new-instance v2, La/e/g/a$b;

    invoke-direct {v2, p0, v0, p1}, La/e/g/a$b;-><init>(La/e/g/a;La/e/g/f$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, La/e/g/a;->a:La/e/g/f$c;

    iget-object v1, p0, La/e/g/a;->b:Landroid/os/Handler;

    new-instance v2, La/e/g/a$a;

    invoke-direct {v2, p0, v0, p1}, La/e/g/a$a;-><init>(La/e/g/a;La/e/g/f$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method a(La/e/g/e$e;)V
    .locals 1

    invoke-virtual {p1}, La/e/g/e$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La/e/g/e$e;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, La/e/g/a;->a(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, La/e/g/e$e;->b:I

    invoke-direct {p0, p1}, La/e/g/a;->a(I)V

    :goto_0
    return-void
.end method
