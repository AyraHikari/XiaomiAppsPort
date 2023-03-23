.class public Lq5/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor_common/library/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/c;


# direct methods
.method public constructor <init>(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$a;->a:Lq5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SkyLibraryLoaderHelper"

    const-string v1, "Start download Library"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lq5/c$a;->a:Lq5/c;

    invoke-static {p0}, Lq5/c;->E(Lq5/c;)V

    return-void
.end method

.method public b(ZI)V
    .locals 4

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p0, p0, Lq5/c$a;->a:Lq5/c;

    invoke-static {p0}, Lq5/c;->F(Lq5/c;)Lcom/miui/gallery/editor_common/library/b$d;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/miui/gallery/editor_common/library/b$d;->b(ZI)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SkyLibraryLoaderHelper"

    const-string v3, "Finish download Library, result = %b, result code = %d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lq5/c$a;->a:Lq5/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq5/c;->G(Lq5/c;Z)Z

    .line 4
    iget-object p0, p0, Lq5/c$a;->a:Lq5/c;

    invoke-static {p0, p1, p2}, Lq5/c;->H(Lq5/c;ZI)V

    :goto_0
    return-void
.end method
