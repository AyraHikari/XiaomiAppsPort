.class public final Landroidx/work/ContentUriTriggers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ContentUriTriggers$Trigger;
    }
.end annotation


# instance fields
.field private final mTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/ContentUriTriggers$Trigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/ContentUriTriggers$Trigger;

    invoke-direct {v0, p1, p2}, Landroidx/work/ContentUriTriggers$Trigger;-><init>(Landroid/net/Uri;Z)V

    .line 2
    iget-object p0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Landroidx/work/ContentUriTriggers;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/work/ContentUriTriggers;

    .line 3
    iget-object p0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    iget-object p1, p1, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTriggers()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/work/ContentUriTriggers$Trigger;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ContentUriTriggers;->mTriggers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
