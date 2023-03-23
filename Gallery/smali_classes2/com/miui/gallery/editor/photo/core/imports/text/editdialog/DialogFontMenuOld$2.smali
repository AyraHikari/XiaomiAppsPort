.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$2;
.super Ljava/lang/Object;
.source "DialogFontMenuOld.java"

# interfaces
.implements Lcom/miui/gallery/net/base/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->loadResourceData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;J)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    iput-wide p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$2;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResponse([Ljava/lang/Object;)V
    .locals 4

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 152
    iget-wide v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$2;->val$startTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "DialogFontMenu"

    const-string v2, "loadResourceData success, use time %s  ms"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 153
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 154
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;->access$000(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getLocalTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
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

    .line 164
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDarkModeData()Z

    move-result v3

    if-nez v3, :cond_2

    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDarkModeData()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_3
    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/TextTools;->checkResourceExist(Ljava/util/List;)V

    .line 174
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$2$1;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$2$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$2;Ljava/util/List;)V

    invoke-static {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponseError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DialogFontMenu"

    const-string v0, "loadResourceData error: %s, errorCode: %s"

    invoke-static {p3, v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getLocalTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/TextTools;->checkResourceExist(Ljava/util/List;)V

    .line 193
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$2$2;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$2$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogFontMenuOld$2;Ljava/util/List;)V

    invoke-static {p2}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
