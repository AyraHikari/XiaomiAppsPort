.class public final Lcom/miui/gallery/ui/IntroductionPage$Companion;
.super Ljava/lang/Object;
.source "IntroductionPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/IntroductionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/IntroductionPage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs chain([Lcom/miui/gallery/ui/IntroductionPage;)Lcom/miui/gallery/ui/IntroductionPage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HOST:",
            "Landroidx/fragment/app/Fragment;",
            ">([",
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "THOST;*>;)",
            "Lcom/miui/gallery/ui/IntroductionPage<",
            "THOST;*>;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 88
    aget-object v0, p1, v1

    .line 89
    array-length v3, p1

    sub-int/2addr v3, v2

    :goto_1
    if-ge v1, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 91
    aget-object v1, p1, v1

    aget-object v4, p1, v2

    invoke-static {v1, v4}, Lcom/miui/gallery/ui/IntroductionPage;->access$setNext$p(Lcom/miui/gallery/ui/IntroductionPage;Lcom/miui/gallery/ui/IntroductionPage;)V

    move v1, v2

    goto :goto_1

    :cond_1
    return-object v0

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDEBUG()Z
    .locals 1

    .line 82
    invoke-static {}, Lcom/miui/gallery/ui/IntroductionPage;->access$getDEBUG$cp()Z

    move-result v0

    return v0
.end method
