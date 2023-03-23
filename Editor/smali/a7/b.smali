.class public final synthetic La7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lb7/a;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public final synthetic g:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lb7/a;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/b;->d:Lb7/a;

    iput-object p2, p0, La7/b;->f:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iput-object p3, p0, La7/b;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La7/b;->d:Lb7/a;

    iget-object v1, p0, La7/b;->f:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iget-object p0, p0, La7/b;->g:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0}, La7/d;->b(Lb7/a;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Ljava/lang/Boolean;)V

    return-void
.end method
