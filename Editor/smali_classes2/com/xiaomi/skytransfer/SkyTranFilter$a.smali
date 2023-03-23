.class public Lcom/xiaomi/skytransfer/SkyTranFilter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/skytransfer/SkyTranFilter;->n(Landroid/graphics/Bitmap;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:J

.field public final synthetic h:Lcom/xiaomi/skytransfer/SkyTranFilter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/skytransfer/SkyTranFilter;ILandroid/graphics/Bitmap;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->h:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iput p2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->d:I

    iput-object p3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->f:Landroid/graphics/Bitmap;

    iput-wide p4, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SkyTranFilter"

    const-string v2, "execute %d segment"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->h:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget-object v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcom/xiaomi/skytransfer/SkyTranFilter;->a(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->g:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v3, "finish execute segment %d consume %d"

    invoke-static {v1, v3, v2, p0}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter$a;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
