.class public final Lcom/miui/gallery/util/EmojiReader$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/EmojiReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/EmojiReader$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tJ\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0002R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0016\u0010\"\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/miui/gallery/util/EmojiReader$c;",
        "",
        "",
        "str",
        "",
        "end",
        "Lei/h;",
        "l",
        "e",
        "",
        "c",
        "Lcom/miui/gallery/util/EmojiReader$a;",
        "d",
        "b",
        "a",
        "j",
        "k",
        "codePoint",
        "",
        "f",
        "h",
        "i",
        "g",
        "",
        "Ljava/util/Set;",
        "emojiModifier",
        "",
        "Ljava/util/List;",
        "charUnitList",
        "charIndexList",
        "I",
        "currentIndex",
        "currentCodePoint",
        "Lcom/miui/gallery/util/EmojiReader$a;",
        "currentChar",
        "currentState",
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
.field public static final h:Lcom/miui/gallery/util/EmojiReader$c$a;

.field public static final i:Lxi/c;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/EmojiReader$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lcom/miui/gallery/util/EmojiReader$a;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/gallery/util/EmojiReader$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/EmojiReader$c$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/gallery/util/EmojiReader$c;->h:Lcom/miui/gallery/util/EmojiReader$c$a;

    .line 1
    new-instance v0, Lxi/c;

    const v1, 0xe0020

    const v2, 0xe007f

    invoke-direct {v0, v1, v2}, Lxi/c;-><init>(II)V

    sput-object v0, Lcom/miui/gallery/util/EmojiReader$c;->i:Lxi/c;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x1f3fb

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x1f3fc

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x1f3fd

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x1f3fe

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x1f3ff

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lfi/e0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/EmojiReader$c;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0xfe0e

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0xfe0f

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x20e3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lfi/e0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/miui/gallery/util/EmojiReader$c;->i:Lxi/c;

    .line 7
    invoke-static {v0, v1}, Lfi/f0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/miui/gallery/util/EmojiReader$c;->j:Ljava/util/Set;

    .line 9
    invoke-static {v0, v1}, Lfi/f0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->a:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->c:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/miui/gallery/util/EmojiReader$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/util/EmojiReader$a;-><init>(IZLjava/util/List;ILri/f;)V

    iput-object v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->f:Lcom/miui/gallery/util/EmojiReader$a;

    return-void
.end method

.method public static synthetic m(Lcom/miui/gallery/util/EmojiReader$c;Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/EmojiReader$c;->l(Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/util/EmojiReader$c;->f:Lcom/miui/gallery/util/EmojiReader$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/EmojiReader$a;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->g:I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->f:Lcom/miui/gallery/util/EmojiReader$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/EmojiReader$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/util/EmojiReader$c;->f:Lcom/miui/gallery/util/EmojiReader$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/util/EmojiReader$c;->f:Lcom/miui/gallery/util/EmojiReader$a;

    invoke-virtual {v1}, Lcom/miui/gallery/util/EmojiReader$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/miui/gallery/util/EmojiReader$a;

    iget v3, p0, Lcom/miui/gallery/util/EmojiReader$c;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/util/EmojiReader$a;-><init>(IZLjava/util/List;ILri/f;)V

    iput-object v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->f:Lcom/miui/gallery/util/EmojiReader$a;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/util/EmojiReader$c;->c:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/EmojiReader$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/util/EmojiReader$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/util/EmojiReader$c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final f(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x1f200

    if-gt v2, p1, :cond_0

    const v2, 0x1ffff

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    const/16 v2, 0x2500

    if-gt v2, p1, :cond_1

    const/16 v2, 0x2fff

    if-gt p1, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/EmojiReader$c;->h(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public final g(I)Z
    .locals 1

    const/4 p0, 0x0

    const v0, 0x1f000

    if-gt v0, p1, :cond_0

    const v0, 0x1f1ff

    if-gt p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final h(I)Z
    .locals 0

    const/16 p0, 0x3030

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xae

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2122

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final i(I)Z
    .locals 1

    const/4 p0, 0x0

    if-ltz p1, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->f:Lcom/miui/gallery/util/EmojiReader$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/EmojiReader$a;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/util/EmojiReader$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->d:I

    iget v1, p0, Lcom/miui/gallery/util/EmojiReader$c;->e:I

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->d:I

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->f:Lcom/miui/gallery/util/EmojiReader$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/EmojiReader$a;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/EmojiReader$c;->f:Lcom/miui/gallery/util/EmojiReader$a;

    invoke-virtual {v1}, Lcom/miui/gallery/util/EmojiReader$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfi/m;->j(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/miui/gallery/util/EmojiReader$c;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/util/EmojiReader$c;->d:I

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;I)V
    .locals 7

    const-string v0, "str"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_d

    .line 2
    iget v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->d:I

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->e:I

    .line 3
    iget v1, p0, Lcom/miui/gallery/util/EmojiReader$c;->g:I

    const/high16 v3, 0x10000

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/EmojiReader$c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput v2, p0, Lcom/miui/gallery/util/EmojiReader$c;->g:I

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->j()V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->k()V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->b()V

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x101

    if-ne v1, v4, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/EmojiReader$c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->j()V

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->a()V

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->b()V

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->a()V

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->b()V

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x1001

    const/16 v6, 0x10

    if-ne v1, v6, :cond_6

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/util/EmojiReader$c;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iput v5, p0, Lcom/miui/gallery/util/EmojiReader$c;->g:I

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->j()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->b()V

    goto :goto_0

    :cond_6
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    const/16 v1, 0x200d

    if-ne v1, v0, :cond_7

    .line 19
    iput v3, p0, Lcom/miui/gallery/util/EmojiReader$c;->g:I

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->j()V

    goto :goto_0

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/miui/gallery/util/EmojiReader$c;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iput v5, p0, Lcom/miui/gallery/util/EmojiReader$c;->g:I

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->j()V

    goto :goto_0

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->a()V

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->b()V

    goto :goto_0

    .line 26
    :cond_9
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/EmojiReader$c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iput v4, p0, Lcom/miui/gallery/util/EmojiReader$c;->g:I

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->j()V

    goto :goto_0

    .line 29
    :cond_a
    iget v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->e:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/EmojiReader$c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    iput v6, p0, Lcom/miui/gallery/util/EmojiReader$c;->g:I

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->j()V

    goto :goto_0

    .line 32
    :cond_b
    iget v0, p0, Lcom/miui/gallery/util/EmojiReader$c;->e:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/EmojiReader$c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    iput v2, p0, Lcom/miui/gallery/util/EmojiReader$c;->g:I

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->j()V

    goto :goto_0

    .line 35
    :cond_c
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->j()V

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->b()V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->e()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 38
    :cond_d
    iget p1, p0, Lcom/miui/gallery/util/EmojiReader$c;->g:I

    if-eqz p1, :cond_f

    and-int/2addr p1, v2

    if-eqz p1, :cond_e

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->a()V

    .line 40
    :cond_e
    invoke-virtual {p0}, Lcom/miui/gallery/util/EmojiReader$c;->b()V

    :cond_f
    return-void
.end method
