.class public Lcom/xiaomi/push/fu$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/push/fz;

.field public a:Lcom/xiaomi/push/gh;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/fz;Lcom/xiaomi/push/gh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/fu$a;->a:Lcom/xiaomi/push/fz;

    iput-object p2, p0, Lcom/xiaomi/push/fu$a;->a:Lcom/xiaomi/push/gh;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fj;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fu$a;->a:Lcom/xiaomi/push/fz;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/fz;->a(Lcom/xiaomi/push/fj;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/gl;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fu$a;->a:Lcom/xiaomi/push/gh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/push/gh;->a(Lcom/xiaomi/push/gl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fu$a;->a:Lcom/xiaomi/push/fz;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/fz;->a(Lcom/xiaomi/push/gl;)V

    :cond_1
    return-void
.end method
