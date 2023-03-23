.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$a;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/h;

    move-result-object v0

    invoke-virtual {v0}, Lu3/h;->a()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/o0;

    move-result-object p0

    invoke-virtual {p0}, Lu3/o0;->a()V

    return-void
.end method
