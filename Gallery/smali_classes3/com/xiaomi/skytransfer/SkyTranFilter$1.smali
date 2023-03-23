.class public Lcom/xiaomi/skytransfer/SkyTranFilter$1;
.super Ljava/lang/Object;
.source "SkyTranFilter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/skytransfer/SkyTranFilter;->segmentSeq(Landroid/graphics/Bitmap;)I
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
.field public final synthetic this$0:Lcom/xiaomi/skytransfer/SkyTranFilter;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$inTime:J

.field public final synthetic val$localCounter:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/skytransfer/SkyTranFilter;ILandroid/graphics/Bitmap;J)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$1;->this$0:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iput p2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$1;->val$localCounter:I

    iput-object p3, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-wide p4, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$1;->val$inTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$1;->val$localCounter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SkyTranFilter"

    const-string v2, "execute %d segment"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$1;->this$0:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget-object v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcom/xiaomi/skytransfer/SkyTranFilter;->access$000(Lcom/xiaomi/skytransfer/SkyTranFilter;Landroid/graphics/Bitmap;)I

    move-result v0

    .line 98
    iget v2, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$1;->val$localCounter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/xiaomi/skytransfer/SkyTranFilter$1;->val$inTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "finish execute segment %d consume %d"

    invoke-static {v1, v4, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter$1;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
