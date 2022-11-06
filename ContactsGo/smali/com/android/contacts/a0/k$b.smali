.class public Lcom/android/contacts/a0/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/contacts/a0/k$b;",
            ">;"
        }
    .end annotation
.end field

.field protected static k:I = -0x1


# instance fields
.field protected b:Landroid/content/ContentValues;

.field protected c:Landroid/content/ContentValues;

.field protected d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/android/contacts/a0/i;

.field private i:Lcom/android/contacts/a0/k;

.field private j:Lcom/android/contacts/a0/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/contacts/a0/k$b$a;

    invoke-direct {v0}, Lcom/android/contacts/a0/k$b$a;-><init>()V

    sput-object v0, Lcom/android/contacts/a0/k$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_id"

    iput-object v0, p0, Lcom/android/contacts/a0/k$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/a0/k$b;->g:I

    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;
    .locals 4

    new-instance v0, Lcom/android/contacts/a0/k$b;

    invoke-direct {v0}, Lcom/android/contacts/a0/k$b;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    iput-object p0, v0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    iget-object p0, v0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    iget-object v1, v0, Lcom/android/contacts/a0/k$b;->d:Ljava/lang/String;

    sget v2, Lcom/android/contacts/a0/k$b;->k:I

    add-int/lit8 v3, v2, -0x1

    sput v3, Lcom/android/contacts/a0/k$b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k$b;)Lcom/android/contacts/a0/k$b;
    .locals 1

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/contacts/a0/k$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/contacts/a0/k$b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lcom/android/contacts/a0/k$b;

    invoke-direct {p0}, Lcom/android/contacts/a0/k$b;-><init>()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/contacts/a0/k$b;->c()Landroid/content/ContentValues;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    :goto_0
    iput-object p1, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    return-object p0
.end method

.method public static b(Landroid/content/ContentValues;)Lcom/android/contacts/a0/k$b;
    .locals 1

    new-instance v0, Lcom/android/contacts/a0/k$b;

    invoke-direct {v0}, Lcom/android/contacts/a0/k$b;-><init>()V

    iput-object p0, v0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    iput-object p0, v0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    return-object v0
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    :cond_0
    iget v0, p0, Lcom/android/contacts/a0/k$b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/contacts/a0/k$b;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;
    .locals 4

    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/contacts/a0/k$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object p1, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    invoke-virtual {v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->f()Z

    move-result v0

    const-string v2, "="

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/contacts/a0/k$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/contacts/a0/k$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    iput-object v1, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/a0/k$b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/android/contacts/a0/k$b;->j:Lcom/android/contacts/a0/k$b;

    const-string v2, "EntityDelta"

    if-eqz v1, :cond_1

    if-ne v1, p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "linkNext(): exist same link node "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    if-ne v0, p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "linkNext(): same link node "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iput-object p3, v0, Lcom/android/contacts/a0/k$b;->j:Lcom/android/contacts/a0/k$b;

    iput-object p2, v0, Lcom/android/contacts/a0/k$b;->h:Lcom/android/contacts/a0/i;

    iput-object p1, v0, Lcom/android/contacts/a0/k$b;->i:Lcom/android/contacts/a0/k;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "data2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->j:Lcom/android/contacts/a0/k$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->h:Lcom/android/contacts/a0/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/contacts/a0/k$b;->j:Lcom/android/contacts/a0/k$b;

    iget-object v2, p0, Lcom/android/contacts/a0/k$b;->i:Lcom/android/contacts/a0/k;

    iget-object v0, v0, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/a0/k$b;->h:Lcom/android/contacts/a0/i;

    invoke-static {v1, v0, v2}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k$b;Ljava/util/ArrayList;Lcom/android/contacts/a0/i;)Z

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/a0/k$b;->r()V

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->j:Lcom/android/contacts/a0/k$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/a0/k$b;->r()V

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->j:Lcom/android/contacts/a0/k$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/a0/k$b;->r()V

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->j:Lcom/android/contacts/a0/k$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;[B)V

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/a0/k$b;->r()V

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "{ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IdColumn="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", FromTemplate="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/contacts/a0/k$b;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/a0/k$b;->e:Z

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/contacts/a0/k$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/android/contacts/a0/k$b;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    return v3

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/a0/k$b;->f:Z

    return-void
.end method

.method public b(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    :cond_1
    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "group_sourceid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k$b;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "mimetype"

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/contacts/a0/k$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/contacts/a0/k$b;

    invoke-virtual {p0, p1}, Lcom/android/contacts/a0/k$b;->a(Lcom/android/contacts/a0/k$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/contacts/a0/k$b;->a(Lcom/android/contacts/a0/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->j:Lcom/android/contacts/a0/k$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/contacts/a0/k$b;->f(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/a0/k$b;->r()V

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/a0/k$b;->d:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/a0/k$b;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/a0/k$b;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 6

    const-string v0, "is_primary"

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k$b;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 6

    const-string v0, "is_super_primary"

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k$b;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/contacts/a0/k$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    return v4

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    :cond_3
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/contacts/w/e/g;->a()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->j:Lcom/android/contacts/a0/k$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/contacts/a0/k$b;->q()V

    :cond_0
    iget v0, p0, Lcom/android/contacts/a0/k$b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/contacts/a0/k$b;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->b:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/contacts/a0/k$b;->c:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/android/contacts/a0/k$b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
