.class public abstract Lsf/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsf/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf/h<",
        "Lcom/miui/mediaeditor/storage/entrance/XRequest;",
        "Ltf/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lxo/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ParamsChecker"

    const-string v1, "normalize oldPath=%s,newPath=%s"

    .line 3
    invoke-static {v0, v1, p1, p0}, Lyf/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest;Ljava/util/function/BiConsumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/storage/entrance/XRequest;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/miui/mediaeditor/storage/entrance/XRequest;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsf/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "ParamsChecker"

    const-string p1, "normalize newPath is empty"

    .line 3
    invoke-static {p0, p1}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-interface {p3, p2, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
