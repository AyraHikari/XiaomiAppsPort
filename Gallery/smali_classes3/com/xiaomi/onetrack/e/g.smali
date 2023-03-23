.class public Lcom/xiaomi/onetrack/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/xiaomi/onetrack/e/f;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/e/f;Landroid/content/Context;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/xiaomi/onetrack/e/g;->b:Lcom/xiaomi/onetrack/e/f;

    iput-object p2, p0, Lcom/xiaomi/onetrack/e/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/xiaomi/onetrack/e/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/onetrack/e/f;->b(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/xiaomi/onetrack/e/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/onetrack/b/b;->a(Landroid/content/Context;)V

    return-void
.end method
