.class public final Landroidx/lifecycle/ViewModelUtils;
.super Ljava/lang/Object;
.source "ViewModelX.kt"


# direct methods
.method public static final closeOnClear(Landroidx/lifecycle/ViewModel;Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(",
            "Landroidx/lifecycle/ViewModel;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.miui.gallery.arch.CloseableContainer.TAG_KEY"

    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/CloseableContainer;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Landroidx/lifecycle/CloseableContainer;

    invoke-direct {v1}, Landroidx/lifecycle/CloseableContainer;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/ViewModel;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/CloseableContainer;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/lifecycle/CloseableContainer;->add(Ljava/io/Closeable;)V

    :goto_0
    return-object p1
.end method
