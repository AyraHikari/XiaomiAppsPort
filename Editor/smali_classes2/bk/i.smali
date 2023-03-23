.class public final Lbk/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/i$a;
    }
.end annotation


# static fields
.field public static final b:Lbk/i$a;

.field public static final c:Lbk/i;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/i$a;-><init>(Lri/f;)V

    sput-object v0, Lbk/i;->b:Lbk/i$a;

    .line 1
    new-instance v0, Lbk/i;

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lbk/i;-><init>(Ljava/util/List;)V

    sput-object v0, Lbk/i;->c:Lbk/i;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/i;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lri/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk/i;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lbk/i;
    .locals 1

    .line 1
    sget-object v0, Lbk/i;->c:Lbk/i;

    return-object v0
.end method


# virtual methods
.method public final b(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/i;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    return-object p0
.end method
