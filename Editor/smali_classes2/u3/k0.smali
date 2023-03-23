.class public final synthetic Lu3/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final synthetic d:Lu3/k0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/k0;

    invoke-direct {v0}, Lu3/k0;-><init>()V

    sput-object v0, Lu3/k0;->d:Lu3/k0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;->y0(Landroid/media/MediaPlayer;)V

    return-void
.end method
