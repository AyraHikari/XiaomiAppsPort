.class public Lcom/market/sdk/utils/Connection$MemoryResetableOutputStream;
.super Lcom/market/sdk/utils/Connection$ResetableOutputStream;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/utils/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MemoryResetableOutputStream"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/market/sdk/utils/Connection;


# direct methods
.method public constructor <init>(Lcom/market/sdk/utils/Connection;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/market/sdk/utils/Connection$MemoryResetableOutputStream;->this$0:Lcom/market/sdk/utils/Connection;

    .line 527
    invoke-direct {p0, p1, p2}, Lcom/market/sdk/utils/Connection$ResetableOutputStream;-><init>(Lcom/market/sdk/utils/Connection;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/market/sdk/utils/Connection$ResetableOutputStream;->mOutputStream:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method
