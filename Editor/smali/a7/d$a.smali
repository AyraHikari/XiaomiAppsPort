.class public La7/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhb/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/d;->g(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public final synthetic b:Lb7/a;

.field public final synthetic c:La7/d;


# direct methods
.method public constructor <init>(La7/d;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/d$a;->c:La7/d;

    iput-object p2, p0, La7/d$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iput-object p3, p0, La7/d$a;->b:Lb7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "FontDownloadManager"

    const-string v0, "download progress :%d"

    invoke-static {p1, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La7/d$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FontDownloadManager"

    const-string v3, "download %s, resultCode: %d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La7/d$a;->c:La7/d;

    iget-object v0, p0, La7/d$a;->a:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iget-object p0, p0, La7/d$a;->b:Lb7/a;

    invoke-static {p1, v0, p0}, La7/d;->d(La7/d;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lb7/a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, La7/d$a$a;

    invoke-direct {p1, p0}, La7/d$a$a;-><init>(La7/d$a;)V

    invoke-static {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const-string p0, "FontDownloadManager"

    const-string v0, "font start download."

    .line 1
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
