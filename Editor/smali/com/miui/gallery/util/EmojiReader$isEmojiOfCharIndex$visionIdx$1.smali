.class final Lcom/miui/gallery/util/EmojiReader$isEmojiOfCharIndex$visionIdx$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/EmojiReader;->d(Ljava/util/List;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/l<",
        "Lcom/miui/gallery/util/EmojiReader$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/miui/gallery/util/EmojiReader$b;",
        "node",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $idx:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/util/EmojiReader$isEmojiOfCharIndex$visionIdx$1;->$idx:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/util/EmojiReader$b;)I
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/miui/gallery/util/EmojiReader$isEmojiOfCharIndex$visionIdx$1;->$idx:I

    invoke-virtual {p1}, Lcom/miui/gallery/util/EmojiReader$b;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p0, Lcom/miui/gallery/util/EmojiReader$isEmojiOfCharIndex$visionIdx$1;->$idx:I

    invoke-virtual {p1}, Lcom/miui/gallery/util/EmojiReader$b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/util/EmojiReader$b;->a()I

    move-result p1

    add-int/2addr v0, p1

    if-lt p0, v0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/util/EmojiReader$b;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/EmojiReader$isEmojiOfCharIndex$visionIdx$1;->a(Lcom/miui/gallery/util/EmojiReader$b;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
