.class public Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder$1;
.super Lcom/miui/gallery/util/LazyValue;
.source "FFmpegVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 40
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object p1

    const-wide/16 v0, 0x40e

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getLibraryStatus(J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne v1, v0, :cond_0

    .line 43
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sFFmpegLibraries:[Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->loadLibrary([Ljava/lang/Long;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    if-ne p1, v0, :cond_1

    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 47
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/load/resource/bitmap/FFmpegVideoDecoder$1;->onInit(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
