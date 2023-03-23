.class public Lcom/xiaomi/push/ge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/gb;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/gb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ge;->a:Lcom/xiaomi/push/gb;

    iput-object p2, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/ct;->a()Lcom/xiaomi/push/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/ge;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cp;

    return-void
.end method
