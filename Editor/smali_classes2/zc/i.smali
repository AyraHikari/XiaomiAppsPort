.class public final synthetic Lzc/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/match/vlog/rule/b;

.field public final synthetic f:Lzc/g;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/b;Lzc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/i;->d:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    iput-object p2, p0, Lzc/i;->f:Lzc/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzc/i;->d:Lcom/miui/gallery/vlog/match/vlog/rule/b;

    iget-object p0, p0, Lzc/i;->f:Lzc/g;

    invoke-static {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;->o(Lcom/miui/gallery/vlog/match/vlog/rule/b;Lzc/g;)V

    return-void
.end method
