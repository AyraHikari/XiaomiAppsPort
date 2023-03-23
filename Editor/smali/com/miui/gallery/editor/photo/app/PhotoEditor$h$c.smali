.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/hdr/HdrBoundsTransition$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$c;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$c;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->d(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->S0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->S0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->s(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
