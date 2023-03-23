.class public final Lcom/xiaomi/onetrack/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/xiaomi/onetrack/a/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/onetrack/a/a;->b(Ljava/lang/String;)V

    return-void
.end method
