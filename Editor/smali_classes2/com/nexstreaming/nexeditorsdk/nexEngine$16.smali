.class Lcom/nexstreaming/nexeditorsdk/nexEngine$16;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine;->seekIDROnly(ILcom/nexstreaming/nexeditorsdk/nexEngine$OnSeekCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSeekCompletionListener;

.field public final synthetic b:Lcom/nexstreaming/nexeditorsdk/nexEngine;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSeekCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$16;->b:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$16;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSeekCompletionListener;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "seekIDROnly"

    return-object p0
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$16;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSeekCompletionListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSeekCompletionListener;->onSeekComplete(III)V

    :cond_0
    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$16;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSeekCompletionListener;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSeekCompletionListener;->onSeekComplete(III)V

    :cond_0
    return-void
.end method
