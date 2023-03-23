.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$a;
.super Lp3/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;->d(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$a;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;

    invoke-direct {p0}, Lp3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lp3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$a;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;->b(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$a;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;->b(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$b;

    move-result-object p0

    invoke-interface {p1}, Lp3/a;->isCancelled()Z

    move-result v0

    invoke-interface {p1}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$b;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
