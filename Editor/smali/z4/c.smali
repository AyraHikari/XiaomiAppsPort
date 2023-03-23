.class public final Lz4/c;
.super Ls2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/miui/gallery/editor/photo/core/Metadata;",
        "F:",
        "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
        "S:",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "TD;TF;>;>",
        "Ls2/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0014\u0008\u0002\u0010\u0006*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u0007B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lz4/c;",
        "Lcom/miui/gallery/editor/photo/core/Metadata;",
        "D",
        "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
        "F",
        "Lcom/miui/gallery/editor/photo/core/f;",
        "S",
        "Ls2/a;",
        "Lcom/miui/gallery/editor/photo/core/Effect;",
        "effect",
        "Lcom/miui/gallery/editor/photo/core/Effect;",
        "a",
        "()Lcom/miui/gallery/editor/photo/core/Effect;",
        "setEffect",
        "(Lcom/miui/gallery/editor/photo/core/Effect;)V",
        "<init>",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/core/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls2/a;-><init>()V

    .line 2
    iput-object p1, p0, Lz4/c;->a:Lcom/miui/gallery/editor/photo/core/Effect;

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/gallery/editor/photo/core/Effect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz4/c;->a:Lcom/miui/gallery/editor/photo/core/Effect;

    return-object p0
.end method
