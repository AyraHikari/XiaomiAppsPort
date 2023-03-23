.class public Lcom/xiaomi/push/dd$a;
.super Lcom/xiaomi/push/dd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/dd;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/dd$a;->a:Lcom/xiaomi/push/dd;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/dd$b;-><init>(Lcom/xiaomi/push/dd;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dd$a;->a:Lcom/xiaomi/push/dd;

    invoke-static {v0}, Lcom/xiaomi/push/dd;->a(Lcom/xiaomi/push/dd;)V

    return-void
.end method
