.class public final Lcom/miui/gallery/util/EmojiReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/EmojiReader$c;,
        Lcom/miui/gallery/util/EmojiReader$a;,
        Lcom/miui/gallery/util/EmojiReader$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0008\u0006\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u001e\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/miui/gallery/util/EmojiReader;",
        "",
        "",
        "str",
        "",
        "",
        "b",
        "Lcom/miui/gallery/util/EmojiReader$b;",
        "a",
        "nodeList",
        "idx",
        "",
        "e",
        "c",
        "d",
        "<init>",
        "()V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/gallery/util/EmojiReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/EmojiReader;

    invoke-direct {v0}, Lcom/miui/gallery/util/EmojiReader;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/EmojiReader;->a:Lcom/miui/gallery/util/EmojiReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/EmojiReader$b;",
            ">;"
        }
    .end annotation

    const-string v0, "str"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/miui/gallery/util/EmojiReader$c;

    invoke-direct {v0}, Lcom/miui/gallery/util/EmojiReader$c;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p0, v1, v2, v3}, Lcom/miui/gallery/util/EmojiReader$c;->m(Lcom/miui/gallery/util/EmojiReader$c;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/util/EmojiReader$c;->d()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/miui/gallery/util/EmojiReader$a;

    .line 7
    invoke-virtual {v2}, Lcom/miui/gallery/util/EmojiReader$a;->a()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 9
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 10
    :cond_0
    new-instance v3, Lcom/miui/gallery/util/EmojiReader$b;

    invoke-virtual {v2}, Lcom/miui/gallery/util/EmojiReader$a;->b()I

    move-result v5

    invoke-virtual {v2}, Lcom/miui/gallery/util/EmojiReader$a;->c()Z

    move-result v6

    invoke-virtual {v2}, Lcom/miui/gallery/util/EmojiReader$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v5, v4, v6, v2}, Lcom/miui/gallery/util/EmojiReader$b;-><init>(IIZLjava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "str"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/miui/gallery/util/EmojiReader$c;

    invoke-direct {v0}, Lcom/miui/gallery/util/EmojiReader$c;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p0, v1, v2, v3}, Lcom/miui/gallery/util/EmojiReader$c;->m(Lcom/miui/gallery/util/EmojiReader$c;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/util/EmojiReader$c;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/CharSequence;I)Z
    .locals 1

    const-string v0, "str"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/util/EmojiReader;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/gallery/util/EmojiReader;->d(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/EmojiReader$b;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "nodeList"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/miui/gallery/util/EmojiReader$isEmojiOfCharIndex$visionIdx$1;

    invoke-direct {v4, p1}, Lcom/miui/gallery/util/EmojiReader$isEmojiOfCharIndex$visionIdx$1;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lfi/m;->f(Ljava/util/List;IILqi/l;ILjava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gallery/util/EmojiReader;->e(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/EmojiReader$b;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "nodeList"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/util/EmojiReader$b;

    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$b;->c()Z

    move-result p0

    return p0
.end method
