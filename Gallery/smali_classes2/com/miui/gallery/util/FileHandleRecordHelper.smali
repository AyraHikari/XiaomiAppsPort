.class public Lcom/miui/gallery/util/FileHandleRecordHelper;
.super Ljava/lang/Object;
.source "FileHandleRecordHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/FileHandleRecordHelper$IEntityManagerInvoker;,
        Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;
    }
.end annotation


# static fields
.field public static mInvoker:Lcom/miui/gallery/util/FileHandleRecordHelper$IEntityManagerInvoker;


# direct methods
.method public static appendInvokerTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static recordFileCopy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)Z"
        }
    .end annotation

    .line 15
    sget-object v2, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;->COPY:Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/FileHandleRecordHelper;->recordFileHandle(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;ZLjava/util/List;Ljava/lang/String;)V

    .line 16
    iget-object p0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static recordFileDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 26
    sget-object v2, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;->DELETE:Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    const-string v1, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/FileHandleRecordHelper;->recordFileHandle(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static recordFileHandle(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;ZLjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    :try_start_0
    sget-object v0, Lcom/miui/gallery/util/FileHandleRecordHelper;->mInvoker:Lcom/miui/gallery/util/FileHandleRecordHelper$IEntityManagerInvoker;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 58
    invoke-interface/range {v0 .. v6}, Lcom/miui/gallery/util/FileHandleRecordHelper$IEntityManagerInvoker;->recordFileHandle(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;ZLjava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static recordFileMove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)Z"
        }
    .end annotation

    .line 21
    sget-object v2, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;->MOVE:Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/FileHandleRecordHelper;->recordFileHandle(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;ZLjava/util/List;Ljava/lang/String;)V

    .line 22
    iget-object p0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static setInvoker(Lcom/miui/gallery/util/FileHandleRecordHelper$IEntityManagerInvoker;)V
    .locals 0

    .line 51
    sput-object p0, Lcom/miui/gallery/util/FileHandleRecordHelper;->mInvoker:Lcom/miui/gallery/util/FileHandleRecordHelper$IEntityManagerInvoker;

    return-void
.end method
