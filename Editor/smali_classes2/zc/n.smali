.class public final synthetic Lzc/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/match/vlog/rule/c;

.field public final synthetic f:Lcom/miui/gallery/vlog/match/vlog/rule/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/c;Lcom/miui/gallery/vlog/match/vlog/rule/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/n;->d:Lcom/miui/gallery/vlog/match/vlog/rule/c;

    iput-object p2, p0, Lzc/n;->f:Lcom/miui/gallery/vlog/match/vlog/rule/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzc/n;->d:Lcom/miui/gallery/vlog/match/vlog/rule/c;

    iget-object p0, p0, Lzc/n;->f:Lcom/miui/gallery/vlog/match/vlog/rule/c$b;

    invoke-static {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/c;->o(Lcom/miui/gallery/vlog/match/vlog/rule/c;Lcom/miui/gallery/vlog/match/vlog/rule/c$b;)V

    return-void
.end method
