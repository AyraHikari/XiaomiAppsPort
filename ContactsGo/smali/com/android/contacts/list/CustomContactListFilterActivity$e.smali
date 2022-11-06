.class public Lcom/android/contacts/list/CustomContactListFilterActivity$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/list/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/android/contacts/list/CustomContactListFilterActivity$i;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/list/CustomContactListFilterActivity$i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/list/CustomContactListFilterActivity$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->e:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/list/CustomContactListFilterActivity$e;Lcom/android/contacts/list/CustomContactListFilterActivity$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;)V

    return-void
.end method

.method private a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->f:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;ZZ)V

    return-void
.end method

.method public a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;ZZ)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->c(Z)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->e:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/contacts/list/CustomContactListFilterActivity;->d()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    invoke-virtual {v1}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->r()Landroid/content/ContentProviderOperation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    invoke-virtual {v1}, Lcom/android/contacts/list/CustomContactListFilterActivity$i;->r()Landroid/content/ContentProviderOperation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->e:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/list/CustomContactListFilterActivity$i;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/android/contacts/list/CustomContactListFilterActivity$e;->a(Lcom/android/contacts/list/CustomContactListFilterActivity$i;ZZ)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method
