.class Lcom/nexstreaming/nexeditorsdk/nexProject$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexProject;


# direct methods
.method private constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexProject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexProject$b;->a:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexProject;Lcom/nexstreaming/nexeditorsdk/nexProject$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexProject$b;-><init>(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)I
    .locals 0

    .line 1
    iget p0, p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mStartTime:I

    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mStartTime:I

    if-le p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
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
    check-cast p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    check-cast p2, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexProject$b;->a(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)I

    move-result p0

    return p0
.end method
