.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    iput-wide p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "DialogFontMenu"

    const-string v2, "loadResourceData success, use time %s  ms"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-static {p1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;->b:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;->j(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc9/i;->i(Landroid/content/Context;)Z

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->q()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->v()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v1}, Ld7/d;->a(Ljava/util/List;)V

    .line 15
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b$a;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;Ljava/util/List;)V

    invoke-static {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DialogFontMenu"

    const-string v0, "loadResourceData error: %s, errorCode: %s"

    invoke-static {p3, v0, p2, p1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->q()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1}, Ld7/d;->a(Ljava/util/List;)V

    .line 5
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b$b;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/b$b;Ljava/util/List;)V

    invoke-static {p2}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    return-void
.end method
