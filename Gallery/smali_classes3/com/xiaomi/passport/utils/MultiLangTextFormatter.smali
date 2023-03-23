.class public Lcom/xiaomi/passport/utils/MultiLangTextFormatter;
.super Ljava/lang/Object;
.source "MultiLangTextFormatter.java"


# direct methods
.method public static forceLTR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, p0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
