.class public Lcom/android/contacts/dialer/list/g;
.super Lcom/android/contacts/widget/recyclerView/c;
.source ""

# interfaces
.implements Lcom/android/contacts/widget/recyclerView/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/dialer/list/g$b;,
        Lcom/android/contacts/dialer/list/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/widget/recyclerView/c<",
        "Lcom/android/contacts/widget/recyclerView/d;",
        ">;",
        "Lcom/android/contacts/widget/recyclerView/d$a;"
    }
.end annotation


# instance fields
.field A:Landroid/database/CharArrayBuffer;

.field B:Ljava/lang/StringBuffer;

.field private C:I

.field private h:Lcom/android/contacts/dialer/list/h;

.field private i:Lcom/android/contacts/dialer/list/f;

.field private j:Lcom/android/contacts/calllog/a;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/contacts/dialer/list/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/contacts/dialer/list/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/android/contacts/dialer/list/j;

.field private q:Lcom/android/contacts/widget/recyclerView/d$c;

.field private r:Lcom/android/contacts/widget/recyclerView/d$b;

.field private s:Lcom/android/contacts/dialer/list/g$a;

.field private t:Lcom/android/contacts/dialer/list/g$b;

.field private u:Lcom/android/contacts/dialer/list/k/d;

.field private v:Lcom/android/contacts/t/f;

.field private w:Z

.field private x:Landroid/view/View$OnClickListener;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/contacts/dialer/list/j;Lcom/android/contacts/widget/recyclerView/d$c;Lcom/android/contacts/widget/recyclerView/d$b;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/widget/recyclerView/c;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/contacts/dialer/list/g;->n:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/contacts/dialer/list/g;->o:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/dialer/list/g;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/dialer/list/g;->z:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/contacts/dialer/list/g;->C:I

    iput-object p1, p0, Lcom/android/contacts/dialer/list/g;->p:Lcom/android/contacts/dialer/list/j;

    iput-object p2, p0, Lcom/android/contacts/dialer/list/g;->q:Lcom/android/contacts/widget/recyclerView/d$c;

    iput-object p3, p0, Lcom/android/contacts/dialer/list/g;->r:Lcom/android/contacts/widget/recyclerView/d$b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/database/Cursor;Z)I
    .locals 3

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    return p1

    :cond_0
    const/4 p3, 0x5

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x1

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    const-wide/16 v1, -0x62

    cmp-long p3, v1, p1

    if-nez p3, :cond_2

    const/4 p1, 0x6

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x63

    cmp-long p3, v1, p1

    if-nez p3, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x8

    cmp-long p3, v1, p1

    if-nez p3, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    const-wide/16 v1, -0x7

    cmp-long p3, v1, p1

    if-eqz p3, :cond_6

    const-wide/16 v1, -0x6

    cmp-long p3, v1, p1

    if-eqz p3, :cond_6

    const-wide/16 v1, -0xb

    cmp-long p3, v1, p1

    if-eqz p3, :cond_6

    const-wide/16 v1, -0x9

    cmp-long p3, v1, p1

    if-eqz p3, :cond_6

    const-wide/16 v1, -0xa

    cmp-long p1, v1, p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method private a(Lcom/android/contacts/dialer/list/f;ILcom/android/contacts/dialer/list/e;)Lcom/android/contacts/dialer/list/e;
    .locals 6

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/f;->c()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/contacts/dialer/list/f;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/android/contacts/dialer/list/g;->w:Z

    invoke-direct {p0, v0, v2, v1}, Lcom/android/contacts/dialer/list/g;->a(Landroid/content/Context;Landroid/database/Cursor;Z)I

    move-result v4

    if-nez p3, :cond_1

    new-instance p3, Lcom/android/contacts/dialer/list/e;

    invoke-direct {p3}, Lcom/android/contacts/dialer/list/e;-><init>()V

    :cond_1
    iget-object v1, p1, Lcom/android/contacts/dialer/list/f;->a:Landroid/content/Context;

    move-object v0, p3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/contacts/dialer/list/e;->a(Landroid/content/Context;Landroid/database/Cursor;IILjava/lang/String;)V

    return-object p3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processOriginData count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "go"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/dialer/list/g;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/dialer/list/g;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/g;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Landroid/database/CharArrayBuffer;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/android/contacts/dialer/list/g;->A:Landroid/database/CharArrayBuffer;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/android/contacts/dialer/list/g;->B:Ljava/lang/StringBuffer;

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    move v0, p1

    :cond_1
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/android/contacts/dialer/list/g;->A:Landroid/database/CharArrayBuffer;

    invoke-interface {p2, v1, v2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/g;->B:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/g;->B:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/android/contacts/dialer/list/g;->A:Landroid/database/CharArrayBuffer;

    iget-object v2, v2, Landroid/database/CharArrayBuffer;->data:[C

    iget-object v3, p0, Lcom/android/contacts/dialer/list/g;->A:Landroid/database/CharArrayBuffer;

    iget v3, v3, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {v1, v2, p1, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/g;->B:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/android/contacts/dialer/list/g;->A:Landroid/database/CharArrayBuffer;

    const/4 v2, 0x1

    invoke-interface {p2, v2, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/g;->B:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/g;->B:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/android/contacts/dialer/list/g;->A:Landroid/database/CharArrayBuffer;

    iget-object v2, v2, Landroid/database/CharArrayBuffer;->data:[C

    iget-object v3, p0, Lcom/android/contacts/dialer/list/g;->A:Landroid/database/CharArrayBuffer;

    iget v3, v3, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {v1, v2, p1, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/g;->B:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/android/contacts/dialer/list/g;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/contacts/dialer/list/g;->y:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/contacts/dialer/list/g;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_4
    const-string p1, "ga"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processOriginData "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/contacts/dialer/list/g;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Lcom/android/contacts/dialer/list/k/a;ILcom/android/contacts/dialer/list/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/dialer/list/g;->h:Lcom/android/contacts/dialer/list/h;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/android/contacts/widget/recyclerView/c;->h(I)Z

    move-result p2

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/android/contacts/dialer/list/k/a;->a(Lcom/android/contacts/dialer/list/e;Lcom/android/contacts/dialer/list/h;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/dialer/list/g;->h:Lcom/android/contacts/dialer/list/h;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v0}, Lcom/android/contacts/dialer/list/k/a;->a(Lcom/android/contacts/dialer/list/e;Lcom/android/contacts/dialer/list/h;ZZ)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$a;)V

    iget-object p2, p0, Lcom/android/contacts/dialer/list/g;->q:Lcom/android/contacts/widget/recyclerView/d$c;

    invoke-virtual {p1, p2}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$c;)V

    iget-object p2, p0, Lcom/android/contacts/dialer/list/g;->r:Lcom/android/contacts/widget/recyclerView/d$b;

    invoke-virtual {p1, p2}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$b;)V

    iget-object p2, p1, Lcom/android/contacts/dialer/list/k/a;->E:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/android/contacts/dialer/list/e;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/k/a;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/contacts/dialer/list/g;->j:Lcom/android/contacts/calllog/a;

    iget-object p1, p1, Lcom/android/contacts/dialer/list/k/a;->D:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/android/contacts/dialer/list/e;->i:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/contacts/dialer/list/e;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/android/contacts/calllog/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/android/contacts/dialer/list/k/b;ILcom/android/contacts/dialer/list/e;)V
    .locals 0

    iget-object p2, p0, Lcom/android/contacts/dialer/list/g;->h:Lcom/android/contacts/dialer/list/h;

    invoke-virtual {p1, p3, p2}, Lcom/android/contacts/dialer/list/k/b;->a(Lcom/android/contacts/dialer/list/e;Lcom/android/contacts/dialer/list/h;)V

    invoke-virtual {p1, p0}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$a;)V

    iget-object p2, p0, Lcom/android/contacts/dialer/list/g;->q:Lcom/android/contacts/widget/recyclerView/d$c;

    invoke-virtual {p1, p2}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$c;)V

    iget-object p2, p0, Lcom/android/contacts/dialer/list/g;->r:Lcom/android/contacts/widget/recyclerView/d$b;

    invoke-virtual {p1, p2}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$b;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/contacts/dialer/list/k/b;->c(Z)V

    return-void
.end method

.method private a(Lcom/android/contacts/dialer/list/k/d;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/g;->p:Lcom/android/contacts/dialer/list/j;

    invoke-virtual {p1, p2, v0}, Lcom/android/contacts/dialer/list/k/d;->a(ILcom/android/contacts/dialer/list/j;)V

    return-void
.end method

.method private b(Lcom/android/contacts/widget/recyclerView/d;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    const v0, 0x7f0a0129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/g;->x:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/ViewGroup;I)Lcom/android/contacts/widget/recyclerView/d;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, -0x65

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/16 v1, -0x64

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const p2, 0x7f0d006f

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/widget/recyclerView/d;

    invoke-direct {p2, p1}, Lcom/android/contacts/widget/recyclerView/d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    const p2, 0x7f0d0139

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/dialer/list/k/c;

    invoke-direct {p2, p1}, Lcom/android/contacts/dialer/list/k/c;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    const p2, 0x7f0d006e

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/widget/recyclerView/d;

    invoke-direct {p2, p1}, Lcom/android/contacts/widget/recyclerView/d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_3
    const p2, 0x7f0d0070

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/dialer/list/k/e;

    iget-object v0, p0, Lcom/android/contacts/dialer/list/g;->v:Lcom/android/contacts/t/f;

    invoke-direct {p2, p1, v0}, Lcom/android/contacts/dialer/list/k/e;-><init>(Landroid/view/View;Lcom/android/contacts/t/f;)V

    return-object p2

    :pswitch_4
    const p2, 0x7f0d006c

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/dialer/list/k/b;

    invoke-direct {p2, p1}, Lcom/android/contacts/dialer/list/k/b;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    const p2, 0x7f0d006b

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/dialer/list/k/a;

    invoke-direct {p2, p1}, Lcom/android/contacts/dialer/list/k/a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const p2, 0x7f0d0028

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/dialer/list/k/d;

    invoke-direct {p2, p1}, Lcom/android/contacts/dialer/list/k/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/contacts/dialer/list/g;->u:Lcom/android/contacts/dialer/list/k/d;

    iget-object p1, p0, Lcom/android/contacts/dialer/list/g;->u:Lcom/android/contacts/dialer/list/k/d;

    return-object p1

    :cond_1
    const p2, 0x7f0d0029

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/widget/recyclerView/d;

    invoke-direct {p2, p1}, Lcom/android/contacts/widget/recyclerView/d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private m(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/contacts/dialer/list/g;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/dialer/list/g;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/contacts/dialer/list/g;->k:I

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/contacts/dialer/list/g;->k:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/list/g;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/contacts/widget/recyclerView/c;->h(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/contacts/widget/recyclerView/c;->a(IZ)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/g;->s:Lcom/android/contacts/dialer/list/g$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/android/contacts/dialer/list/g$a;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/android/contacts/dialer/list/g;->w:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/contacts/dialer/list/g;->i(I)Lcom/android/contacts/dialer/list/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/contacts/dialer/list/g;->j(I)Lcom/android/contacts/dialer/list/e;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    instance-of v2, p2, Lcom/android/contacts/dialer/list/k/a;

    if-eqz v2, :cond_4

    iget-object p2, p0, Lcom/android/contacts/dialer/list/g;->m:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/android/contacts/dialer/list/i;->a(Landroid/content/Context;Lcom/android/contacts/dialer/list/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p2, p2, Lcom/android/contacts/dialer/list/k/b;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/contacts/dialer/list/g;->m:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/android/contacts/dialer/list/i;->c(Landroid/content/Context;Lcom/android/contacts/dialer/list/e;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/contacts/dialer/list/g;->t:Lcom/android/contacts/dialer/list/g$b;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/android/contacts/dialer/list/g$b;->a(I)V

    :cond_6
    return-void
.end method

.method public a(Lcom/android/contacts/dialer/list/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/list/g;->s:Lcom/android/contacts/dialer/list/g$a;

    return-void
.end method

.method public a(Lcom/android/contacts/dialer/list/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/list/g;->t:Lcom/android/contacts/dialer/list/g$b;

    return-void
.end method

.method public a(Lcom/android/contacts/dialer/list/h;Lcom/android/contacts/dialer/list/f;Lcom/android/contacts/calllog/a;)V
    .locals 2

    const-string v0, "DialerRecyclerAdapter"

    const-string v1, "onContentChanged"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/g;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/contacts/dialer/list/g;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p2}, Lcom/android/contacts/dialer/list/f;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/dialer/list/g;->w:Z

    iget-boolean v0, p0, Lcom/android/contacts/dialer/list/g;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/android/contacts/dialer/list/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/android/contacts/dialer/list/f;->c()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/dialer/list/g;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    :cond_0
    iput-object p1, p0, Lcom/android/contacts/dialer/list/g;->h:Lcom/android/contacts/dialer/list/h;

    iput-object p3, p0, Lcom/android/contacts/dialer/list/g;->j:Lcom/android/contacts/calllog/a;

    invoke-virtual {p2}, Lcom/android/contacts/dialer/list/f;->e()I

    move-result p1

    iput p1, p0, Lcom/android/contacts/dialer/list/g;->k:I

    invoke-virtual {p2}, Lcom/android/contacts/dialer/list/f;->b()I

    move-result p1

    iput p1, p0, Lcom/android/contacts/dialer/list/g;->l:I

    invoke-virtual {p2}, Lcom/android/contacts/dialer/list/f;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/dialer/list/g;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/contacts/dialer/list/g;->i:Lcom/android/contacts/dialer/list/f;

    iput-object p2, p0, Lcom/android/contacts/dialer/list/g;->i:Lcom/android/contacts/dialer/list/f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    :cond_1
    return-void
.end method

.method public a(Lcom/android/contacts/t/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/list/g;->v:Lcom/android/contacts/t/f;

    return-void
.end method

.method public a(Lcom/android/contacts/widget/recyclerView/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$c;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public a(Lcom/android/contacts/widget/recyclerView/d;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/android/contacts/widget/recyclerView/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/contacts/dialer/list/k/d;

    iget p2, p0, Lcom/android/contacts/dialer/list/g;->l:I

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/dialer/list/g;->a(Lcom/android/contacts/dialer/list/k/d;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/contacts/widget/recyclerView/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/g;->b(Lcom/android/contacts/widget/recyclerView/d;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/android/contacts/dialer/list/k/c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/contacts/dialer/list/k/c;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/k/c;->C()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/android/contacts/dialer/list/g;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/contacts/dialer/list/g;->i(I)Lcom/android/contacts/dialer/list/e;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/contacts/dialer/list/g;->j(I)Lcom/android/contacts/dialer/list/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    instance-of v1, p1, Lcom/android/contacts/dialer/list/k/a;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/android/contacts/dialer/list/k/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/dialer/list/g;->a(Lcom/android/contacts/dialer/list/k/a;ILcom/android/contacts/dialer/list/e;)V

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/android/contacts/dialer/list/k/b;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/android/contacts/dialer/list/k/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/dialer/list/g;->a(Lcom/android/contacts/dialer/list/k/b;ILcom/android/contacts/dialer/list/e;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lcom/android/contacts/dialer/list/k/e;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/android/contacts/dialer/list/k/e;

    invoke-virtual {p1, v0}, Lcom/android/contacts/dialer/list/k/e;->a(Lcom/android/contacts/dialer/list/e;)V

    goto :goto_1

    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/e;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemViewModel is null position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", is CallLog list "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/contacts/dialer/list/g;->w:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/recyclerView/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/recyclerView/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/dialer/list/g;->i:Lcom/android/contacts/dialer/list/f;

    invoke-virtual {v0, p1}, Lcom/android/contacts/dialer/list/f;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/dialer/list/g;->b(Landroid/view/ViewGroup;I)Lcom/android/contacts/widget/recyclerView/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/android/contacts/widget/recyclerView/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/dialer/list/g;->c(Landroid/view/ViewGroup;I)Lcom/android/contacts/widget/recyclerView/d;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/recyclerView/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/recyclerView/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, -0x65

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/android/contacts/dialer/list/g;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/contacts/dialer/list/g;->j(I)Lcom/android/contacts/dialer/list/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/e;->c()I

    move-result p1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "getItemViewType viewModel in position %s is null"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/android/contacts/widget/recyclerView/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/dialer/list/g;->a(Lcom/android/contacts/widget/recyclerView/d;I)V

    return-void
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lcom/android/contacts/widget/recyclerView/d;

    invoke-virtual {p0, p1}, Lcom/android/contacts/dialer/list/g;->a(Lcom/android/contacts/widget/recyclerView/d;)V

    return-void
.end method

.method public i(I)Lcom/android/contacts/dialer/list/e;
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/g;->m(I)I

    move-result p1

    rem-int/lit8 v0, p1, 0x14

    iget-object v1, p0, Lcom/android/contacts/dialer/list/g;->o:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/contacts/dialer/list/g;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/dialer/list/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/contacts/dialer/list/e;->i()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/contacts/dialer/list/g;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    if-ltz p1, :cond_2

    iget-object v3, p0, Lcom/android/contacts/dialer/list/g;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_2

    iget-object v2, p0, Lcom/android/contacts/dialer/list/g;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/dialer/list/g;->i:Lcom/android/contacts/dialer/list/f;

    invoke-direct {p0, p1, v2, v1}, Lcom/android/contacts/dialer/list/g;->a(Lcom/android/contacts/dialer/list/f;ILcom/android/contacts/dialer/list/e;)Lcom/android/contacts/dialer/list/e;

    move-result-object p1

    iget-object v1, p0, Lcom/android/contacts/dialer/list/g;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public j(I)Lcom/android/contacts/dialer/list/e;
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/g;->m(I)I

    move-result p1

    rem-int/lit8 v0, p1, 0x14

    iget-object v1, p0, Lcom/android/contacts/dialer/list/g;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/dialer/list/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/contacts/dialer/list/e;->i()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/android/contacts/dialer/list/g;->i:Lcom/android/contacts/dialer/list/f;

    invoke-direct {p0, v2, p1, v1}, Lcom/android/contacts/dialer/list/g;->a(Lcom/android/contacts/dialer/list/f;ILcom/android/contacts/dialer/list/e;)Lcom/android/contacts/dialer/list/e;

    move-result-object p1

    iget-object v1, p0, Lcom/android/contacts/dialer/list/g;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/android/contacts/dialer/list/g;->C:I

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/g;->u:Lcom/android/contacts/dialer/list/k/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/dialer/list/k/d;->C()V

    :cond_0
    return-void
.end method

.method public o()[Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->g()Landroid/util/SparseBooleanArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/android/contacts/dialer/list/g;->i:Lcom/android/contacts/dialer/list/f;

    invoke-virtual {v2}, Lcom/android/contacts/dialer/list/f;->c()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/android/contacts/dialer/list/g;->m(I)I

    move-result v7

    iget-object v8, p0, Lcom/android/contacts/dialer/list/g;->y:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    if-eqz v7, :cond_2

    const-string v7, "DIALER_FIREWALL_NUMBERS"

    goto :goto_2

    :cond_2
    const/16 v7, 0xd

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCheckedNumbers: set ::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialerRecyclerAdapter"

    invoke-static {v2, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/dialer/list/g;->C:I

    return v0
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/c;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/g;->p:Lcom/android/contacts/dialer/list/j;

    iput-object v0, p0, Lcom/android/contacts/dialer/list/g;->r:Lcom/android/contacts/widget/recyclerView/d$b;

    return-void
.end method
