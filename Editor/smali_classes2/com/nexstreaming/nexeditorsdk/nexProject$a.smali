.class Lcom/nexstreaming/nexeditorsdk/nexProject$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/nexstreaming/nexeditorsdk/nexAudioItem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexProject$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexProject$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/nexeditorsdk/nexAudioItem;Lcom/nexstreaming/nexeditorsdk/nexAudioItem;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getStartTime()I

    move-result p0

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getStartTime()I

    move-result v0

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getStartTime()I

    move-result p0

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getStartTime()I

    move-result p1

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    check-cast p2, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexProject$a;->a(Lcom/nexstreaming/nexeditorsdk/nexAudioItem;Lcom/nexstreaming/nexeditorsdk/nexAudioItem;)I

    move-result p0

    return p0
.end method
