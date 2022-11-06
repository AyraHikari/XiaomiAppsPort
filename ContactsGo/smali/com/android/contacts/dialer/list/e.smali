.class public Lcom/android/contacts/dialer/list/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/dialer/list/e$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/StringBuffer;

.field private D:Ljava/lang/StringBuffer;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field public s:Ljava/lang/String;

.field public t:Lcom/android/contacts/dialer/list/e$a;

.field protected final u:Landroid/database/CharArrayBuffer;

.field private final v:Ljava/lang/StringBuffer;

.field private final w:Ljava/lang/StringBuffer;

.field private final x:Ljava/lang/StringBuffer;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/contacts/dialer/list/e;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/contacts/dialer/list/e;->b:I

    iput v1, p0, Lcom/android/contacts/dialer/list/e;->l:I

    iput v0, p0, Lcom/android/contacts/dialer/list/e;->r:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/contacts/dialer/list/e;->z:I

    new-instance v0, Landroid/database/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/contacts/dialer/list/e;->v:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/contacts/dialer/list/e;->w:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/contacts/dialer/list/e;->x:Ljava/lang/StringBuffer;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/android/contacts/dialer/list/e;->g:J

    iget v2, p0, Lcom/android/contacts/dialer/list/e;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v3, v0, v1, v2}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JI)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    iget-wide v2, p0, Lcom/android/contacts/dialer/list/e;->h:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v6

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/contacts/util/y;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JZI)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/android/contacts/dialer/list/e;->c(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/e;->C:Ljava/lang/StringBuffer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/dialer/list/e;->D:Ljava/lang/StringBuffer;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/android/contacts/dialer/list/e;->C:Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/android/contacts/dialer/list/e;->D:Ljava/lang/StringBuffer;

    :cond_1
    const/16 p1, 0xc

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    invoke-interface {p2, p1, v0}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/e;->D:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/e;->D:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    iget-object v3, v0, Landroid/database/CharArrayBuffer;->data:[C

    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {p1, v3, v2, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_2
    const/16 p1, 0xf

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    invoke-interface {p2, p1, v0}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/e;->C:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/e;->C:Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    iget-object v0, p2, Landroid/database/CharArrayBuffer;->data:[C

    iget p2, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {p1, v0, v2, p2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/e;->p()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/dialer/list/e;->z:I

    invoke-static {}, Lcom/android/contacts/list/o1;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/contacts/f;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/contacts/dialer/list/e;->A:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/e;->B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/e;->A:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/contacts/dialer/list/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/e;->A:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/android/contacts/dialer/list/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/dialer/list/e;->B:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/android/contacts/dialer/list/e;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "newFirewallCallsCount"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/contacts/dialer/list/e;->r:I

    :cond_4
    return-void
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 7

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    iget-wide v5, p0, Lcom/android/contacts/dialer/list/e;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/contacts/dialer/list/e;->e:J

    cmp-long v1, v1, v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/contacts/dialer/list/e;->e:J

    cmp-long v1, v1, v3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    throw v1
.end method

.method private p()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->w:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/f/c;->a(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->q:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/android/contacts/util/p0;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/dialer/list/e;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/contacts/dialer/list/e;->y:Ljava/lang/String;

    return-object p1
.end method

.method public a()Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->C:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/database/Cursor;IILjava/lang/String;)V
    .locals 0

    iput p3, p0, Lcom/android/contacts/dialer/list/e;->a:I

    iput p4, p0, Lcom/android/contacts/dialer/list/e;->b:I

    iput-object p5, p0, Lcom/android/contacts/dialer/list/e;->c:Ljava/lang/String;

    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    move-result p4

    const/16 p5, 0x19

    if-ne p4, p5, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/contacts/dialer/list/e;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/contacts/dialer/list/e;->b(Landroid/database/Cursor;)V

    :goto_0
    iget p4, p0, Lcom/android/contacts/dialer/list/e;->b:I

    if-nez p4, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/dialer/list/e;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    if-ne p4, p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/dialer/list/e;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/contacts/dialer/list/e;->d:J

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    const/16 v2, 0x8

    invoke-interface {p1, v2, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->v:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->v:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    iget-object v3, v2, Landroid/database/CharArrayBuffer;->data:[C

    iget v2, v2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->w:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->w:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    iget-object v3, v2, Landroid/database/CharArrayBuffer;->data:[C

    iget v2, v2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    const/16 v2, 0xd

    invoke-interface {p1, v2, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->w:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/dialer/list/e;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->x:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->x:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    iget-object v3, v2, Landroid/database/CharArrayBuffer;->data:[C

    iget v2, v2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/dialer/list/e;->f:I

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/dialer/list/e;->g:J

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/dialer/list/e;->h:J

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/e;->i:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/dialer/list/e;->l:I

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/dialer/list/e;->m:J

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/list/e;->p:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/dialer/list/e;->q:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->A:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/contacts/dialer/list/e;->d:J

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/contacts/dialer/list/e;->e:J

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    const/4 v2, 0x2

    invoke-interface {p1, v2, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->v:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->v:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    iget-object v3, v2, Landroid/database/CharArrayBuffer;->data:[C

    iget v2, v2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    const/4 v2, 0x3

    invoke-interface {p1, v2, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->w:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->w:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    iget-object v3, v2, Landroid/database/CharArrayBuffer;->data:[C

    iget v2, v2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    const/16 v2, 0x12

    invoke-interface {p1, v2, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->w:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/dialer/list/e;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->x:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v1, p0, Lcom/android/contacts/dialer/list/e;->x:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/android/contacts/dialer/list/e;->u:Landroid/database/CharArrayBuffer;

    iget-object v3, v2, Landroid/database/CharArrayBuffer;->data:[C

    iget v2, v2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/dialer/list/e;->f:I

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/dialer/list/e;->g:J

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/dialer/list/e;->h:J

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/dialer/list/e;->j:I

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/dialer/list/e;->m:J

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/dialer/list/e;->b:I

    return v0
.end method

.method public d()Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->D:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->v:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/dialer/list/e;->r:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->x:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->w:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/dialer/list/e;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/dialer/list/e;->z:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->B:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/android/contacts/dialer/list/e;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lcom/android/contacts/dialer/list/e;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lcom/android/contacts/dialer/list/e;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
