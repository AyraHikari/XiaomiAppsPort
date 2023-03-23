.class public final synthetic Ll5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/remover2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/remover2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/c;->d:Lcom/miui/gallery/editor/photo/app/remover2/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll5/c;->d:Lcom/miui/gallery/editor/photo/app/remover2/a;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/a;->c(Lcom/miui/gallery/editor/photo/app/remover2/a;Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    return-void
.end method
