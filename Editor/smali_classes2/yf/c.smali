.class public final synthetic Lyf/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# static fields
.field public static final synthetic a:Lyf/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf/c;

    invoke-direct {v0}, Lyf/c;-><init>()V

    sput-object v0, Lyf/c;->a:Lyf/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p1, p2}, Lyf/f;->b(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
