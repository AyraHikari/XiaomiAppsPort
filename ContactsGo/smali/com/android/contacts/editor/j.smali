.class public Lcom/android/contacts/editor/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/android/contacts/editor/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/android/contacts/a0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/editor/j;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/editor/j;-><init>(Landroid/content/Context;Lcom/android/contacts/a0/c;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/contacts/a0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/editor/j;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/android/contacts/editor/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/contacts/util/v0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/editor/j;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/android/contacts/editor/j;->c:Lcom/android/contacts/a0/c;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/android/contacts/editor/j;
    .locals 2

    const-class v0, Lcom/android/contacts/editor/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/contacts/editor/j;->e:Lcom/android/contacts/editor/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/contacts/editor/j;

    invoke-direct {v1, p0}, Lcom/android/contacts/editor/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/contacts/editor/j;->e:Lcom/android/contacts/editor/j;

    :cond_0
    sget-object p0, Lcom/android/contacts/editor/j;->e:Lcom/android/contacts/editor/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/editor/j;->b:Landroid/content/SharedPreferences;

    const-string v1, "ContactEditorUtils_anything_saved"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/editor/j;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ContactEditorUtils_known_accounts"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ContactEditorUtils_default_account"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/contacts/a0/f;
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/editor/j;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "ContactEditorUtils_default_account"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/android/contacts/a0/f;->a(Ljava/lang/String;)Lcom/android/contacts/a0/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error with retrieving default account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContactEditorUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/contacts/editor/j;->g()V

    return-object v1
.end method

.method public a(ILandroid/content/Intent;)Lcom/android/contacts/a0/f;
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const-string v0, "accountType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "authAccount"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/contacts/a0/f;

    invoke-direct {v1, p2, v0, p1}, Lcom/android/contacts/a0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    return-object p1
.end method

.method a(Lcom/android/contacts/a0/f;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/editor/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/editor/j;->b:Landroid/content/SharedPreferences;

    const-string v1, "ContactEditorUtils_known_accounts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/android/contacts/editor/j;->d:Ljava/util/List;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/android/contacts/a0/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error with retrieving saved accounts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactEditorUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/contacts/editor/j;->g()V

    sget-object v0, Lcom/android/contacts/editor/j;->d:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/android/contacts/a0/f;)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/editor/j;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ContactEditorUtils_anything_saved"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ContactEditorUtils_default_account"

    const-string v2, "ContactEditorUtils_known_accounts"

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/editor/j;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/contacts/a0/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/android/contacts/a0/f;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/contacts/w/e/g;->a()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/j;->c:Lcom/android/contacts/a0/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/contacts/a0/c;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/a0/b;

    iget-object v2, v2, Lcom/android/contacts/a0/b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/contacts/a0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/editor/j;->c:Lcom/android/contacts/a0/c;

    invoke-virtual {v0}, Lcom/android/contacts/a0/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 5

    invoke-direct {p0}, Lcom/android/contacts/editor/j;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/editor/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/contacts/editor/j;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/contacts/a0/f;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/editor/j;->a()Lcom/android/contacts/a0/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/j;->a(Lcom/android/contacts/a0/f;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "ContactEditorUtils"

    const-string v2, "Preferences file in an inconsistent state, request that the default account and current writable accounts be saved again"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
