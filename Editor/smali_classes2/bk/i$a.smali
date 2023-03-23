.class public final Lbk/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lbk/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lbk/i;
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->p()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbk/i$a;->b()Lbk/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lbk/i;

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->q()Ljava/util/List;

    move-result-object p1

    const-string v0, "table.requirementList"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lbk/i;-><init>(Ljava/util/List;Lri/f;)V

    :goto_0
    return-object p0
.end method

.method public final b()Lbk/i;
    .locals 0

    .line 1
    invoke-static {}, Lbk/i;->a()Lbk/i;

    move-result-object p0

    return-object p0
.end method
