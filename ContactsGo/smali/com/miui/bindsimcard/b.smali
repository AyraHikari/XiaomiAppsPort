.class public Lcom/miui/bindsimcard/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bindsimcard/b$c;
    }
.end annotation


# static fields
.field public static b:Lcom/miui/bindsimcard/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/bindsimcard/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/bindsimcard/b;

    invoke-direct {v0}, Lcom/miui/bindsimcard/b;-><init>()V

    sput-object v0, Lcom/miui/bindsimcard/b;->b:Lcom/miui/bindsimcard/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/bindsimcard/b;->a:Ljava/util/List;

    const-string v0, "AppSimCardInitUpdate"

    invoke-static {v0}, Lcom/android/contacts/c0/c0;->c(Ljava/lang/String;)Lcom/android/contacts/c0/c0;

    move-result-object v0

    new-instance v1, Lcom/miui/bindsimcard/b$a;

    invoke-direct {v1, p0}, Lcom/miui/bindsimcard/b$a;-><init>(Lcom/miui/bindsimcard/b;)V

    const-string v2, "AppSimCard"

    invoke-static {v2, v0, v1}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lcom/android/contacts/c0/c0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/miui/bindsimcard/b;->b:Lcom/miui/bindsimcard/b;

    iget-object v0, v0, Lcom/miui/bindsimcard/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/bindsimcard/b$c;

    iget-object v3, v2, Lcom/miui/bindsimcard/b$c;->c:Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p0, v2, Lcom/miui/bindsimcard/b$c;->d:I

    return p0

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/miui/bindsimcard/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/bindsimcard/b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/miui/bindsimcard/b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/bindsimcard/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    iget-object v0, p0, Lcom/miui/bindsimcard/b;->a:Ljava/util/List;

    new-instance v1, Lcom/miui/bindsimcard/b$c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/miui/bindsimcard/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/bindsimcard/b$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/bindsimcard/b;->b:Lcom/miui/bindsimcard/b;

    iget-object v0, v0, Lcom/miui/bindsimcard/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lcom/miui/bindsimcard/b;->b:Lcom/miui/bindsimcard/b;

    iget-object v0, v0, Lcom/miui/bindsimcard/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/android/contacts/r/a;->a()Lcom/android/contacts/r/a;

    move-result-object v0

    new-instance v1, Lcom/miui/bindsimcard/b$b;

    invoke-direct {v1, p0}, Lcom/miui/bindsimcard/b$b;-><init>(Lcom/miui/bindsimcard/b;)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/r/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
