.class Lcom/nexstreaming/nexeditorsdk/nexEngine$4$1;
.super Ljava/lang/Object;
.source "nexEngine.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnFailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine$4;->onTaskEvent(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexEngine$4;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEngine$4;)V
    .locals 0

    .line 2125
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$4$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/app/common/task/Task$TaskError;)V
    .locals 0

    .line 2128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$4$1;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine$4;

    iget-object p2, p2, Lcom/nexstreaming/nexeditorsdk/nexEngine$4;->c:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$000(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]transcode fail!="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nexEngine"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method