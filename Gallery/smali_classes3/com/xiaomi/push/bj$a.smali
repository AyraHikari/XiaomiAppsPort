.class public Lcom/xiaomi/push/bj$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/push/bj;


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/bj;

    invoke-direct {v0}, Lcom/xiaomi/push/bj;-><init>()V

    sput-object v0, Lcom/xiaomi/push/bj$a;->a:Lcom/xiaomi/push/bj;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/push/bj$a;->a:I

    iput-object p2, p0, Lcom/xiaomi/push/bj$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/push/bj;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/bj$a;->a:Lcom/xiaomi/push/bj;

    return-object v0
.end method
