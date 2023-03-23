.class public final synthetic Lcom/miui/gallery/editor/photo/core/imports/remover2/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/remover2/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/q;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/q;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/q;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->a(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method
