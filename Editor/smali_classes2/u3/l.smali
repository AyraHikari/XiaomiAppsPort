.class public final synthetic Lu3/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/l;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu3/l;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Ljava/lang/Boolean;)V

    return-void
.end method
