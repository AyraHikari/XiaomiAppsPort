.class public abstract Ln5/b;
.super Lcom/miui/gallery/editor_common/library/b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001d\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ln5/b;",
        "Lcom/miui/gallery/editor_common/library/b;",
        "",
        "isSync",
        "f",
        "",
        "",
        "libraryIds",
        "E",
        "([Ljava/lang/Long;)Z",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor_common/library/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final E([Ljava/lang/Long;)Z
    .locals 5

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/miui/gallery/editor_common/library/c;->r(J)Lcom/miui/gallery/editor_common/library/Library;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/miui/gallery/editor_common/library/Library;->r()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public f(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/b;->k()[Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor_common/library/c;->p([Ljava/lang/Long;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/b;->k()[Ljava/lang/Long;

    move-result-object p1

    const-string v1, "libraryIds"

    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln5/b;->E([Ljava/lang/Long;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, v0}, Lcom/miui/gallery/editor_common/library/b;->f(Z)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method
