.class Landroidx/heifwriter/HeifEncoder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/heifwriter/HeifEncoder;->close()V
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

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder$2;->this$0:Landroidx/heifwriter/HeifEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/heifwriter/HeifEncoder$2;->this$0:Landroidx/heifwriter/HeifEncoder;

    invoke-virtual {p0}, Landroidx/heifwriter/HeifEncoder;->stopInternal()V

    return-void
.end method
