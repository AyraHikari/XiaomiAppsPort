.class Lcom/nexstreaming/nexeditorsdk/nexEngine$17;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine;->startCollectCache(ILcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;

.field public final synthetic b:Lcom/nexstreaming/nexeditorsdk/nexEngine;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$17;->b:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$17;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$17;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;->onComplete(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$17;->b:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->access$302(Lcom/nexstreaming/nexeditorsdk/nexEngine;Z)Z

    .line 4
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$17;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;->onComplete(I)V

    :cond_0
    return-void
.end method
