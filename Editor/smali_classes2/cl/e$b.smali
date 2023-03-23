.class public final Lcl/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lcl/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcl/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcl/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcl/e;-><init>(Lri/f;)V

    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Lcl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lcl/e<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "set"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcl/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcl/e;-><init>(Lri/f;)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
