.class public Lcom/xiaomi/push/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/al$b;

.field public final synthetic a:Lcom/xiaomi/push/al;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/al;Lcom/xiaomi/push/al$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/an;->a:Lcom/xiaomi/push/al;

    iput-object p2, p0, Lcom/xiaomi/push/an;->a:Lcom/xiaomi/push/al$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/an;->a:Lcom/xiaomi/push/al;

    iget-object v1, p0, Lcom/xiaomi/push/an;->a:Lcom/xiaomi/push/al$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/al;->a(Lcom/xiaomi/push/al$b;)V

    return-void
.end method
