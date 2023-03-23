.class public Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$2;
.super Ljava/lang/Object;
.source "AlphabetFastIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$2;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$2;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->access$100(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)V

    return-void
.end method
