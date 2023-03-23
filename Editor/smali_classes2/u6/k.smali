.class public final synthetic Lu6/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/k;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu6/k;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->d1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Ljava/io/File;)V

    return-void
.end method
