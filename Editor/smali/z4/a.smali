.class public final Lz4/a;
.super Ls2/a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\"\u0010\u0005\u001a\u001e\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00040\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR>\u0010\u0005\u001a\u001e\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00040\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lz4/a;",
        "Ls2/a;",
        "Lcom/miui/gallery/editor/photo/app/MenuFragment;",
        "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
        "Lcom/miui/gallery/editor/photo/core/f;",
        "menu",
        "Lcom/miui/gallery/editor/photo/app/MenuFragment;",
        "a",
        "()Lcom/miui/gallery/editor/photo/app/MenuFragment;",
        "setMenu",
        "(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V",
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
.field public a:Lcom/miui/gallery/editor/photo/app/MenuFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
            "+",
            "Lcom/miui/gallery/editor/photo/core/f<",
            "*+",
            "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
            "+",
            "Lcom/miui/gallery/editor/photo/core/f<",
            "*+",
            "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls2/a;-><init>()V

    .line 2
    iput-object p1, p0, Lz4/a;->a:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/gallery/editor/photo/app/MenuFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
            "+",
            "Lcom/miui/gallery/editor/photo/core/f<",
            "*+",
            "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz4/a;->a:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    return-object p0
.end method
