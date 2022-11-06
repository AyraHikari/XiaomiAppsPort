.class public abstract Lcom/android/contacts/widget/d;
.super Lcom/android/contacts/widget/b;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcom/android/contacts/widget/recyclerView/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/widget/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Lcom/android/contacts/widget/b<",
        "TVH;>;",
        "Landroid/widget/SectionIndexer;",
        "Lcom/android/contacts/widget/recyclerView/g/c<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field protected o:Landroid/content/Context;

.field private p:Landroid/widget/SectionIndexer;

.field private q:I

.field private r:Lcom/android/contacts/widget/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/widget/d;->q:I

    new-instance v0, Lcom/android/contacts/widget/d$a;

    invoke-direct {v0}, Lcom/android/contacts/widget/d$a;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/widget/d;->r:Lcom/android/contacts/widget/d$a;

    iput-object p1, p0, Lcom/android/contacts/widget/d;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/b;->p()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/d;->getSectionForPosition(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/widget/SectionIndexer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/widget/d;->p:Landroid/widget/SectionIndexer;

    iget-object p1, p0, Lcom/android/contacts/widget/d;->r:Lcom/android/contacts/widget/d$a;

    invoke-virtual {p1}, Lcom/android/contacts/widget/d$a;->a()V

    return-void
.end method

.method public d(IZ)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/widget/d;->p:Landroid/widget/SectionIndexer;

    instance-of v0, v0, Lcom/android/contacts/list/p0;

    if-eqz v0, :cond_1

    const-string v0, "PLACEHOLDER_FOOTER_STRING"

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/d;->getSectionForPosition(I)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/widget/d;->p:Landroid/widget/SectionIndexer;

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/contacts/widget/d;->getPositionForSection(I)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    if-ne p2, p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/b;->a()I

    move-result v0

    return v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/d;->p:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/d;->p:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/d;->p:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/widget/d;->q:I

    return v0
.end method

.method public x()Landroid/widget/SectionIndexer;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/widget/d;->p:Landroid/widget/SectionIndexer;

    return-object v0
.end method
