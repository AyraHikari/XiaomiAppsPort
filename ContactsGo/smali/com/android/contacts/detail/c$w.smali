.class Lcom/android/contacts/detail/c$w;
.super Lcom/android/contacts/detail/c$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/detail/c$m;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/contacts/b$d;)Lcom/android/contacts/detail/c$w;
    .locals 3

    new-instance v0, Lcom/android/contacts/detail/c$w;

    invoke-direct {v0}, Lcom/android/contacts/detail/c$w;-><init>()V

    const v1, 0x7f11051a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/contacts/detail/c$m;->i:Ljava/lang/String;

    const v2, 0x7f08046b

    iput v2, v0, Lcom/android/contacts/detail/c$m;->r:I

    iput v1, v0, Lcom/android/contacts/detail/c$m;->s:I

    const-string v1, "vnd.android.cursor.item/videoCall"

    iput-object v1, v0, Lcom/android/contacts/detail/c$m;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/contacts/b$d;->s()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/android/contacts/detail/DialVideoCallActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "numbers"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/contacts/detail/c;->i()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.android.phone.ORIGINAL_SIM_ID"

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object p1, v0, Lcom/android/contacts/detail/c$m;->t:Landroid/content/Intent;

    iget-object p0, v0, Lcom/android/contacts/detail/c$m;->t:Landroid/content/Intent;

    iput-object p0, v0, Lcom/android/contacts/detail/c$m;->u:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/android/contacts/detail/c$s;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/detail/c$m;->t:Landroid/content/Intent;

    invoke-interface {p2, p1}, Lcom/android/contacts/detail/c$s;->a(Landroid/content/Intent;)V

    return-void
.end method
