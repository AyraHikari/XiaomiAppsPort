.class public final synthetic Lcom/miui/gallery/editor/photo/screen/home/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/e0;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/e0;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    check-cast p1, Lt5/a;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->A(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;Lt5/a;)V

    return-void
.end method
