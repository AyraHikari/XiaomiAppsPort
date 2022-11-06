.class public abstract Lcom/android/contacts/widget/a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/widget/a$b;,
        Lcom/android/contacts/widget/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;",
        "Ljava/lang/Integer;",
        "TResult;>;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/contacts/widget/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static m:Landroid/widget/ProgressBar;


# instance fields
.field private final a:Landroidx/fragment/app/n;

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private volatile j:Lcom/android/contacts/widget/a$c;

.field private final k:Lcom/android/contacts/widget/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/contacts/widget/a<",
            "TParams;TResult;>.b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/contacts/widget/a;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/widget/a;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/contacts/widget/a;->c:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/android/contacts/widget/a;->d:I

    iput-object v1, p0, Lcom/android/contacts/widget/a;->e:Ljava/lang/CharSequence;

    iput-boolean v0, p0, Lcom/android/contacts/widget/a;->f:Z

    iput-boolean v0, p0, Lcom/android/contacts/widget/a;->g:Z

    iput v0, p0, Lcom/android/contacts/widget/a;->h:I

    iput v0, p0, Lcom/android/contacts/widget/a;->i:I

    iput-object v1, p0, Lcom/android/contacts/widget/a;->j:Lcom/android/contacts/widget/a$c;

    new-instance v0, Lcom/android/contacts/widget/a$b;

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/widget/a$b;-><init>(Lcom/android/contacts/widget/a;Lcom/android/contacts/widget/a$a;)V

    iput-object v0, p0, Lcom/android/contacts/widget/a;->k:Lcom/android/contacts/widget/a$b;

    iput-object p1, p0, Lcom/android/contacts/widget/a;->a:Landroidx/fragment/app/n;

    return-void
.end method

.method static synthetic a(Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    sput-object p0, Lcom/android/contacts/widget/a;->m:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/widget/a;Lcom/android/contacts/widget/a$c;)Lcom/android/contacts/widget/a$c;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/widget/a;->j:Lcom/android/contacts/widget/a$c;

    return-object p1
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/android/contacts/widget/a;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/android/contacts/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/widget/a;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/android/contacts/widget/a;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/widget/a;->h:I

    return p0
.end method

.method static synthetic b()Landroid/widget/ProgressBar;
    .locals 1

    sget-object v0, Lcom/android/contacts/widget/a;->m:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/android/contacts/widget/a;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/widget/a;->i:I

    return p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/widget/a;->a:Landroidx/fragment/app/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncTaskWithProgress@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/d;->g()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/android/contacts/widget/a;)Lcom/android/contacts/widget/a$c;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/widget/a;->j:Lcom/android/contacts/widget/a$c;

    return-object p0
.end method

.method static synthetic e(Lcom/android/contacts/widget/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/widget/a;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/android/contacts/widget/a;)Lcom/android/contacts/widget/a$b;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/widget/a;->k:Lcom/android/contacts/widget/a$b;

    return-object p0
.end method

.method static synthetic g(Lcom/android/contacts/widget/a;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/widget/a;->b:I

    return p0
.end method

.method static synthetic h(Lcom/android/contacts/widget/a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/widget/a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic i(Lcom/android/contacts/widget/a;)I
    .locals 0

    iget p0, p0, Lcom/android/contacts/widget/a;->d:I

    return p0
.end method

.method static synthetic j(Lcom/android/contacts/widget/a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/widget/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/android/contacts/widget/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/contacts/widget/a<",
            "TParams;TResult;>;"
        }
    .end annotation

    iput p1, p0, Lcom/android/contacts/widget/a;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/widget/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/contacts/widget/a;->i:I

    iget-object p1, p0, Lcom/android/contacts/widget/a;->j:Lcom/android/contacts/widget/a$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/widget/a;->j:Lcom/android/contacts/widget/a$c;

    iget v0, p0, Lcom/android/contacts/widget/a;->i:I

    invoke-virtual {p1, v0}, Lcom/android/contacts/widget/a$c;->c(I)V

    :cond_0
    return-void
.end method

.method public onCancelled()V
    .locals 3

    sget-object v0, Lcom/android/contacts/widget/a;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncTaskWithProgress@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/contacts/widget/a;->c()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    sget-object p1, Lcom/android/contacts/widget/a;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTaskWithProgress@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/contacts/widget/a;->c()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTaskWithProgress@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/contacts/widget/a;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/contacts/widget/a;->a:Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/contacts/widget/a$c;->a(Ljava/lang/String;)Lcom/android/contacts/widget/a$c;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/widget/a;->j:Lcom/android/contacts/widget/a$c;

    iget-object v1, p0, Lcom/android/contacts/widget/a;->j:Lcom/android/contacts/widget/a$c;

    iget-boolean v2, p0, Lcom/android/contacts/widget/a;->f:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/d;->b(Z)V

    iget-object v1, p0, Lcom/android/contacts/widget/a;->j:Lcom/android/contacts/widget/a$c;

    iget-object v2, p0, Lcom/android/contacts/widget/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/a;->a([Ljava/lang/Integer;)V

    return-void
.end method
