.class public final synthetic Lcom/miui/gallery/editor/photo/screen/home/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/e$c;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/z;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/z;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lp3/e$d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/z;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/z;->b:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->D0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/net/Uri;Lp3/e$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
