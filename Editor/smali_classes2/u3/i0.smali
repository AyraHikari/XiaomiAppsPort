.class public final synthetic Lu3/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic a:Lu3/i0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/i0;

    invoke-direct {v0}, Lu3/i0;-><init>()V

    sput-object v0, Lu3/i0;->a:Lu3/i0;

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

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;->u0(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method
