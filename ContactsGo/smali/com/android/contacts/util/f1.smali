.class public Lcom/android/contacts/util/f1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = true

.field public static b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Z

    sput-object v0, Lcom/android/contacts/util/f1;->b:[Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110507

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/contacts/util/n$a;

    invoke-direct {p0, p1}, Lcom/android/contacts/util/n$a;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/contacts/util/n$a;->a(Ljava/lang/String;)Lcom/android/contacts/util/n$a;

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/util/n$a;->a()Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x3

    const-string p2, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(IZ)V
    .locals 1

    sget-object v0, Lcom/android/contacts/util/f1;->b:[Z

    aput-boolean p1, v0, p0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110507

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, Lcom/android/contacts/util/n$a;

    invoke-direct {v0, p1}, Lcom/android/contacts/util/n$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/android/contacts/util/n$a;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/contacts/util/f1;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/android/contacts/util/f1;->a:Z

    return v0
.end method

.method public static b()Z
    .locals 4

    sget-object v0, Lcom/android/contacts/util/f1;->b:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method
