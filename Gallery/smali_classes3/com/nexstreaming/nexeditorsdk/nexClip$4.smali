.class Lcom/nexstreaming/nexeditorsdk/nexClip$4;
.super Ljava/lang/Object;
.source "nexClip.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioPcmLevels(Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetAudioPcmLevelsResultListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener<",
        "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetAudioPcmLevelsResultListener;

.field public final synthetic b:Lcom/nexstreaming/nexeditorsdk/nexClip;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetAudioPcmLevelsResultListener;)V
    .locals 0

    .line 3408
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$4;->b:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$4;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetAudioPcmLevelsResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;",
            ">;",
            "Lcom/nexstreaming/app/common/task/Task$Event;",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;",
            ")V"
        }
    .end annotation

    .line 3411
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$4;->b:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->access$402(Lcom/nexstreaming/nexeditorsdk/nexClip;Z)Z

    .line 3413
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$4;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetAudioPcmLevelsResultListener;

    if-eqz p1, :cond_0

    .line 3414
    invoke-virtual {p3}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetAudioPcmLevelsResultListener;->onGetAudioPcmLevelsResult([B)V

    :cond_0
    return-void
.end method

.method public synthetic onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/Task$Event;Ljava/lang/Object;)V
    .locals 0

    .line 3408
    check-cast p3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexClip$4;->a(Lcom/nexstreaming/app/common/task/ResultTask;Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;)V

    return-void
.end method
