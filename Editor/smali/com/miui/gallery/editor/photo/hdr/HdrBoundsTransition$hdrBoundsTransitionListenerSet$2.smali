.class final Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$hdrBoundsTransitionListenerSet$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition;-><init>(ZLandroid/graphics/Matrix;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/a<",
        "Ljava/util/Set<",
        "Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "",
        "Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$hdrBoundsTransitionListenerSet$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$hdrBoundsTransitionListenerSet$2;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$hdrBoundsTransitionListenerSet$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$hdrBoundsTransitionListenerSet$2;->d:Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$hdrBoundsTransitionListenerSet$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$hdrBoundsTransitionListenerSet$2;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method