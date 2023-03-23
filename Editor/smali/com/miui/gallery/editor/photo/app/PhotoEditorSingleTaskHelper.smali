.class public final Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "Lei/h;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "()Ljava/lang/ref/WeakReference;",
        "c",
        "(Ljava/lang/ref/WeakReference;)V",
        "mPreStopedActivity",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "fragmentActivity"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper$init$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper$init$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final c(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
