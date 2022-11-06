.class public Lcom/android/contacts/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/n$c;,
        Lcom/android/contacts/n$b;
    }
.end annotation


# static fields
.field private static h:Lcom/miui/simutil/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/n;->h:Lcom/miui/simutil/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/simutil/b;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/n;->e:Z

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/contacts/n;->g:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/n$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/n;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/n;->b(Landroid/content/Context;IZ)V

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/n;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public static b()Lcom/android/contacts/n;
    .locals 1

    invoke-static {}, Lcom/android/contacts/n$b;->a()Lcom/android/contacts/n;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;IZ)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/n;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "\n"

    const-string v1, " "

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f110020

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v3

    invoke-virtual {p1, v2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v1, "SimInfo"

    const-string v2, "sim name: %s"

    invoke-static {v1, v2, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/android/contacts/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/contacts/n;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-ne p2, v4, :cond_4

    iput-object v0, p0, Lcom/android/contacts/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/contacts/n;->d:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method private c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/miui/simutil/g;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private d(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1, p2}, Lcom/miui/simutil/g;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "siminfo updateSubIdForSlotCache slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimInfo"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/contacts/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/widget/ImageView;)Lcom/android/contacts/n$c;
    .locals 4

    new-instance p3, Lcom/android/contacts/n$c;

    invoke-direct {p3}, Lcom/android/contacts/n$c;-><init>()V

    iget-boolean v0, p0, Lcom/android/contacts/n;->e:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_3

    iget-boolean v0, p0, Lcom/android/contacts/n;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/android/contacts/n;->b()Lcom/android/contacts/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/contacts/n;->a(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "siminfo bindSimInfo simSlot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " subId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "SimInfo"

    invoke-static {v2, p2}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/simutil/b;->a()I

    move-result p2

    if-ne p2, v0, :cond_1

    const p2, 0x7f08046c

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f110087

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/simutil/b;->b()I

    move-result p2

    if-ne p2, v0, :cond_2

    const p2, 0x7f08046d

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f110089

    goto :goto_0

    :cond_2
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    iput-object p4, p3, Lcom/android/contacts/n$c;->a:Ljava/lang/String;

    return-object p3

    :cond_4
    :goto_2
    if-eqz p5, :cond_5

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iput-object p4, p3, Lcom/android/contacts/n$c;->a:Ljava/lang/String;

    return-object p3
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    iget-boolean p1, p0, Lcom/android/contacts/n;->e:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/contacts/n;->h:Lcom/miui/simutil/b;

    invoke-virtual {p1}, Lcom/miui/simutil/b;->a()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/contacts/n;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/contacts/n;->h:Lcom/miui/simutil/b;

    invoke-virtual {p1}, Lcom/miui/simutil/b;->b()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/contacts/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/contacts/n;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/simutil/b;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/n;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSimInfo hasDualSimCards"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/contacts/n;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimInfo"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/contacts/f;->c()Z

    move-result v0

    sget-object v1, Lcom/android/contacts/n;->h:Lcom/miui/simutil/b;

    invoke-virtual {v1}, Lcom/miui/simutil/b;->a()I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lcom/android/contacts/n;->a(Landroid/content/Context;IZ)V

    sget-object v1, Lcom/android/contacts/n;->h:Lcom/miui/simutil/b;

    invoke-virtual {v1}, Lcom/miui/simutil/b;->b()I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lcom/android/contacts/n;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/n;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/contacts/n;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    iget-boolean p1, p0, Lcom/android/contacts/n;->e:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/contacts/n;->h:Lcom/miui/simutil/b;

    invoke-virtual {p1}, Lcom/miui/simutil/b;->a()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/contacts/n;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/contacts/n;->h:Lcom/miui/simutil/b;

    invoke-virtual {p1}, Lcom/miui/simutil/b;->b()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/contacts/n;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method
