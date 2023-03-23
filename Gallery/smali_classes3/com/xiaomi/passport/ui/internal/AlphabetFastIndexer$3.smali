.class public Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$3;
.super Landroid/os/Handler;
.source "AlphabetFastIndexer.java"


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

    .line 90
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$3;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 94
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$3;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->access$200(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$3;->this$0:Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->access$200(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
