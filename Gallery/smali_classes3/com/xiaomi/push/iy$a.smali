.class public Lcom/xiaomi/push/iy$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/je;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/iy$a;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/push/iy$a;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/iy$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/iy$a;->b:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/iy$a;->a:Z

    iput-boolean p2, p0, Lcom/xiaomi/push/iy$a;->b:Z

    iput p3, p0, Lcom/xiaomi/push/iy$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jm;)Lcom/xiaomi/push/jc;
    .locals 3

    new-instance v0, Lcom/xiaomi/push/iy;

    iget-boolean v1, p0, Lcom/xiaomi/push/iy$a;->a:Z

    iget-boolean v2, p0, Lcom/xiaomi/push/iy$a;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/push/iy;-><init>(Lcom/xiaomi/push/jm;ZZ)V

    iget p1, p0, Lcom/xiaomi/push/iy$a;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/iy;->b(I)V

    :cond_0
    return-object v0
.end method
