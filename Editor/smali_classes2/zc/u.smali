.class public final synthetic Lzc/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/match/vlog/rule/e;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/u;->d:Lcom/miui/gallery/vlog/match/vlog/rule/e;

    iput p2, p0, Lzc/u;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzc/u;->d:Lcom/miui/gallery/vlog/match/vlog/rule/e;

    iget p0, p0, Lzc/u;->f:I

    invoke-static {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/e;->a(Lcom/miui/gallery/vlog/match/vlog/rule/e;I)V

    return-void
.end method
