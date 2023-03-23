.class public final synthetic Lcom/miui/gallery/editor/photo/screen/home/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/e$c;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/c0;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lp3/e$d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/c0;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;->a(Landroid/net/Uri;Lp3/e$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
