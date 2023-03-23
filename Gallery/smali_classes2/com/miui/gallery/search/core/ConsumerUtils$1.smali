.class public Lcom/miui/gallery/search/core/ConsumerUtils$1;
.super Ljava/lang/Object;
.source "ConsumerUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/core/ConsumerUtils;->consumeAsync(Landroid/os/Handler;Lcom/miui/gallery/search/core/Consumer;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$consumer:Lcom/miui/gallery/search/core/Consumer;

.field public final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/search/core/ConsumerUtils$1;->val$consumer:Lcom/miui/gallery/search/core/Consumer;

    iput-object p2, p0, Lcom/miui/gallery/search/core/ConsumerUtils$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/search/core/ConsumerUtils$1;->val$consumer:Lcom/miui/gallery/search/core/Consumer;

    iget-object v1, p0, Lcom/miui/gallery/search/core/ConsumerUtils$1;->val$value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/miui/gallery/search/core/Consumer;->consume(Ljava/lang/Object;)Z

    return-void
.end method
