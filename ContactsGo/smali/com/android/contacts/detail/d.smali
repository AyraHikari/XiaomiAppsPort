.class public Lcom/android/contacts/detail/d;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/android/contacts/activities/ContactDetailActivity$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/detail/d$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;

.field private d:Lcom/android/contacts/detail/d$c;

.field private e:Lcom/android/contacts/b$d;

.field private f:Landroid/database/ContentObserver;

.field private final g:La/j/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/a/a$a<",
            "Lcom/android/contacts/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/contacts/detail/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/detail/d;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/android/contacts/detail/d$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/detail/d$a;-><init>(Lcom/android/contacts/detail/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/contacts/detail/d;->f:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/contacts/detail/d$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/detail/d$b;-><init>(Lcom/android/contacts/detail/d;)V

    iput-object v0, p0, Lcom/android/contacts/detail/d;->g:La/j/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/detail/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/detail/d;Lcom/android/contacts/b$d;)Lcom/android/contacts/b$d;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/d;->e:Lcom/android/contacts/b$d;

    return-object p1
.end method

.method static synthetic b(Lcom/android/contacts/detail/d;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/d;->c:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/detail/d;)Lcom/android/contacts/b$d;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/d;->e:Lcom/android/contacts/b$d;

    return-object p0
.end method

.method static synthetic d(Lcom/android/contacts/detail/d;)Lcom/android/contacts/detail/d$c;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/detail/d;->d:Lcom/android/contacts/detail/d$c;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/contacts/detail/d;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/contacts/detail/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/detail/d;->d:Lcom/android/contacts/detail/d$c;

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lcom/android/contacts/detail/d;->h:Ljava/lang/String;

    const-string v1, "loadUri"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/contacts/detail/d;->c:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/contacts/detail/d;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/android/contacts/detail/d;->c:Landroid/net/Uri;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/j/a/a;->a(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/detail/d;->e:Lcom/android/contacts/b$d;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/contacts/detail/d;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    const/16 v0, 0x43

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/detail/d;->d:Lcom/android/contacts/detail/d$c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/detail/d;->c:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/android/contacts/detail/d$c;->a(Landroid/net/Uri;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcom/android/contacts/detail/d;->h:Ljava/lang/String;

    const-string v1, "reloadContactDetail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/contacts/detail/d;->c:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/contacts/detail/d;->c:Landroid/net/Uri;

    const-string v2, "contactUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/contacts/detail/d;->g:La/j/a/a$a;

    invoke-virtual {v1, v2, v0, v3}, La/j/a/a;->b(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/contacts/detail/d;->h:Ljava/lang/String;

    const-string v1, "fragment not added or detached"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/contacts/detail/d;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/android/contacts/detail/d;->c:Landroid/net/Uri;

    const-string v1, "contactUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/contacts/detail/d;->g:La/j/a/a$a;

    invoke-virtual {v0, v1, p1, v2}, La/j/a/a;->a(ILandroid/os/Bundle;La/j/a/a$a;)La/j/b/c;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/android/contacts/detail/d;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/android/contacts/detail/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/contacts/detail/d;->f:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "contactUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/contacts/detail/d;->c:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d003b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/android/contacts/detail/d;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/detail/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/detail/d;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    sget-object v0, Lcom/android/contacts/detail/d;->h:Ljava/lang/String;

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/detail/d;->d:Lcom/android/contacts/detail/d$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()La/j/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La/j/a/a;->a(I)V

    iput-object v0, p0, Lcom/android/contacts/detail/d;->b:Landroid/content/Context;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/contacts/detail/d;->c:Landroid/net/Uri;

    const-string v1, "contactUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
