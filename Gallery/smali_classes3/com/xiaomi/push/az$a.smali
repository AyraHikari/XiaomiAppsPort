.class public Lcom/xiaomi/push/az$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/az;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/az;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/az$a;->a:Lcom/xiaomi/push/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/az$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/az$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/az$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/az$a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/az;Lcom/xiaomi/push/ba;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/az$a;-><init>(Lcom/xiaomi/push/az;)V

    return-void
.end method
