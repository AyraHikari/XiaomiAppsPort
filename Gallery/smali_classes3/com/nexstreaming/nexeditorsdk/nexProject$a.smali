.class Lcom/nexstreaming/nexeditorsdk/nexProject$a;
.super Ljava/lang/Object;
.source "nexProject.java"

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

    .line 1325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexProject$1;)V
    .locals 0

    .line 1325
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexProject$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/nexeditorsdk/nexAudioItem;Lcom/nexstreaming/nexeditorsdk/nexAudioItem;)I
    .locals 2

    .line 1328
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getStartTime()I

    move-result v0

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getStartTime()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getStartTime()I

    move-result p1

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getStartTime()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1325
    check-cast p1, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    check-cast p2, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexProject$a;->a(Lcom/nexstreaming/nexeditorsdk/nexAudioItem;Lcom/nexstreaming/nexeditorsdk/nexAudioItem;)I

    move-result p1

    return p1
.end method
