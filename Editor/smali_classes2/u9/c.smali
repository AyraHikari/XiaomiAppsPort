.class public final synthetic Lu9/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic d:Lu9/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9/c;

    invoke-direct {v0}, Lu9/c;-><init>()V

    sput-object v0, Lu9/c;->d:Lu9/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->B0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
