.class public Landroidx/heifwriter/HeifEncoder$1;
.super Ljava/lang/Object;
.source "HeifEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/heifwriter/HeifEncoder;->addYuvBufferInternal([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/heifwriter/HeifEncoder;


# direct methods
.method public constructor <init>(Landroidx/heifwriter/HeifEncoder;)V
    .locals 0

    .line 546
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder$1;->this$0:Landroidx/heifwriter/HeifEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 549
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$1;->this$0:Landroidx/heifwriter/HeifEncoder;

    invoke-virtual {v0}, Landroidx/heifwriter/HeifEncoder;->maybeCopyOneTileYUV()V

    return-void
.end method
