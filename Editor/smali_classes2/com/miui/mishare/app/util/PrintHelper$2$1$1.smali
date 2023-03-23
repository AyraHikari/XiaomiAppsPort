.class Lcom/miui/mishare/app/util/PrintHelper$2$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/util/PrintHelper$2$1;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/miui/mishare/app/util/PrintHelper$2$1;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/util/PrintHelper$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1$1;->this$2:Lcom/miui/mishare/app/util/PrintHelper$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1$1;->this$2:Lcom/miui/mishare/app/util/PrintHelper$2$1;

    iget-object v0, v0, Lcom/miui/mishare/app/util/PrintHelper$2$1;->this$1:Lcom/miui/mishare/app/util/PrintHelper$2;

    invoke-static {v0}, Lcom/miui/mishare/app/util/PrintHelper$2;->access$200(Lcom/miui/mishare/app/util/PrintHelper$2;)V

    .line 2
    iget-object p0, p0, Lcom/miui/mishare/app/util/PrintHelper$2$1$1;->this$2:Lcom/miui/mishare/app/util/PrintHelper$2$1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
