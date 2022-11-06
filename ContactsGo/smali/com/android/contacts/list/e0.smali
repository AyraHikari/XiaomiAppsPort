.class public final Lcom/android/contacts/list/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/contacts/list/e0;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/contacts/list/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Lcom/android/contacts/a0/f;

.field public final d:J

.field public final e:J

.field public final f:[Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/contacts/list/e0$a;

    invoke-direct {v0}, Lcom/android/contacts/list/e0$a;-><init>()V

    sput-object v0, Lcom/android/contacts/list/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/android/contacts/a0/f;Landroid/graphics/drawable/Drawable;JJ[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/contacts/list/e0;->b:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1, p1}, Lcom/android/contacts/a0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/f;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iput-wide p4, p0, Lcom/android/contacts/list/e0;->d:J

    iput-wide p6, p0, Lcom/android/contacts/list/e0;->e:J

    iput-object p8, p0, Lcom/android/contacts/list/e0;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/android/contacts/list/e0;
    .locals 10

    new-instance v9, Lcom/android/contacts/list/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/contacts/list/e0;-><init>(ILcom/android/contacts/a0/f;Landroid/graphics/drawable/Drawable;JJ[Ljava/lang/String;)V

    return-object v9
.end method

.method public static a(IJ)Lcom/android/contacts/list/e0;
    .locals 10

    new-instance v9, Lcom/android/contacts/list/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/contacts/list/e0;-><init>(ILcom/android/contacts/a0/f;Landroid/graphics/drawable/Drawable;JJ[Ljava/lang/String;)V

    return-object v9
.end method

.method public static a(Landroid/content/SharedPreferences;)Lcom/android/contacts/list/e0;
    .locals 3

    invoke-static {p0}, Lcom/android/contacts/list/e0;->b(Landroid/content/SharedPreferences;)Lcom/android/contacts/list/e0;

    move-result-object p0

    const/4 v0, -0x2

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object p0

    :cond_0
    iget v1, p0, Lcom/android/contacts/list/e0;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x6

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/android/contacts/list/e0;->a(I)Lcom/android/contacts/list/e0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Lcom/android/contacts/a0/f;J)Lcom/android/contacts/list/e0;
    .locals 10

    new-instance v9, Lcom/android/contacts/list/e0;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/contacts/list/e0;-><init>(ILcom/android/contacts/a0/f;Landroid/graphics/drawable/Drawable;JJ[Ljava/lang/String;)V

    return-object v9
.end method

.method public static a(Lcom/android/contacts/a0/f;Landroid/graphics/drawable/Drawable;)Lcom/android/contacts/list/e0;
    .locals 10

    new-instance v9, Lcom/android/contacts/list/e0;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/contacts/list/e0;-><init>(ILcom/android/contacts/a0/f;Landroid/graphics/drawable/Drawable;JJ[Ljava/lang/String;)V

    return-object v9
.end method

.method public static a([Ljava/lang/String;)Lcom/android/contacts/list/e0;
    .locals 10

    new-instance v9, Lcom/android/contacts/list/e0;

    const/16 v1, -0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/contacts/list/e0;-><init>(ILcom/android/contacts/a0/f;Landroid/graphics/drawable/Drawable;JJ[Ljava/lang/String;)V

    return-object v9
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/android/contacts/list/e0;)V
    .locals 5

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/android/contacts/list/e0;->b:I

    const/4 v1, -0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/android/contacts/list/e0;->b:I

    :goto_0
    const-string v1, "filter.type"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_1
    const-string v2, "filter.accountName"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    :goto_2
    const-string v2, "filter.accountType"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    :goto_3
    const-string v1, "filter.dataSet"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p1, :cond_5

    move-wide v2, v0

    goto :goto_4

    :cond_5
    iget-wide v2, p1, Lcom/android/contacts/list/e0;->d:J

    :goto_4
    const-string v4, "filter.groupId"

    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v0, p1, Lcom/android/contacts/list/e0;->e:J

    :goto_5
    const-string p1, "filter.targetContactId"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;)Lcom/android/contacts/list/e0;
    .locals 11

    const/4 v0, -0x1

    const-string v1, "filter.type"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "filter.accountName"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "filter.accountType"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "filter.dataSet"

    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/android/contacts/a0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/f;

    move-result-object v4

    const-wide/16 v0, -0x1

    const-string v2, "filter.groupId"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "filter.targetContactId"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    new-instance p0, Lcom/android/contacts/list/e0;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/android/contacts/list/e0;-><init>(ILcom/android/contacts/a0/f;Landroid/graphics/drawable/Drawable;JJ[Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lcom/android/contacts/a0/f;J)Lcom/android/contacts/list/e0;
    .locals 10

    new-instance v9, Lcom/android/contacts/list/e0;

    const/4 v1, -0x8

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/contacts/list/e0;-><init>(ILcom/android/contacts/a0/f;Landroid/graphics/drawable/Drawable;JJ[Ljava/lang/String;)V

    return-object v9
.end method

.method public static c(Lcom/android/contacts/a0/f;J)Lcom/android/contacts/list/e0;
    .locals 10

    new-instance v9, Lcom/android/contacts/list/e0;

    const/16 v1, -0xd

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/contacts/list/e0;-><init>(ILcom/android/contacts/a0/f;Landroid/graphics/drawable/Drawable;JJ[Ljava/lang/String;)V

    return-object v9
.end method

.method public static d(Lcom/android/contacts/a0/f;J)Lcom/android/contacts/list/e0;
    .locals 10

    new-instance v9, Lcom/android/contacts/list/e0;

    const/16 v1, -0x9

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/contacts/list/e0;-><init>(ILcom/android/contacts/a0/f;Landroid/graphics/drawable/Drawable;JJ[Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public a(Lcom/android/contacts/list/e0;)I
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/android/contacts/list/e0;->b:I

    iget p1, p1, Lcom/android/contacts/list/e0;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    iget v0, p0, Lcom/android/contacts/list/e0;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "account_name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "account_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    const-string v1, "data_set"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "filterType must be FILTER_TYPE_ACCOUNT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/contacts/list/e0;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/contacts/list/e0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v2, 0x2d

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v3, p0, Lcom/android/contacts/list/e0;->d:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/contacts/list/e0;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    iget-wide v3, p0, Lcom/android/contacts/list/e0;->e:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/contacts/list/e0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/list/e0;->g:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/android/contacts/list/e0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    iget v0, p0, Lcom/android/contacts/list/e0;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "account_name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "account_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    const-string v1, "data_set"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-wide v0, p0, Lcom/android/contacts/list/e0;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "android.intent.extra.filter_type_group"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "filterType must be FILTER_TYPE_GROUP"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    iget v0, p0, Lcom/android/contacts/list/e0;->b:I

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "account_name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "account_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    const-string v1, "data_set"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-wide v0, p0, Lcom/android/contacts/list/e0;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "filterType must be FILTER_TYPE_NOT_IN_GROUP"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/contacts/list/e0;

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/e0;->a(Lcom/android/contacts/list/e0;)I

    move-result p1

    return p1
.end method

.method public d(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    iget v0, p0, Lcom/android/contacts/list/e0;->b:I

    const/16 v1, -0xd

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "account_name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "account_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    const-string v1, "data_set"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-wide v0, p0, Lcom/android/contacts/list/e0;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "filterType must be FILTER_TYPE_PHONE_GROUP"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    iget v0, p0, Lcom/android/contacts/list/e0;->b:I

    const/16 v1, -0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "account_name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "account_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v0, v0, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    const-string v1, "data_set"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v0, "starred"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v0, p0, Lcom/android/contacts/list/e0;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "filterType must be FILTER_TYPE_STARRED_NOT_IN_GROUP"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/contacts/list/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/contacts/list/e0;

    iget v1, p0, Lcom/android/contacts/list/e0;->b:I

    iget v3, p1, Lcom/android/contacts/list/e0;->b:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v3, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    invoke-virtual {v1, v3}, Lcom/android/contacts/a0/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/android/contacts/list/e0;->d:J

    iget-wide v5, p1, Lcom/android/contacts/list/e0;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/android/contacts/list/e0;->e:J

    iget-wide v5, p1, Lcom/android/contacts/list/e0;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/android/contacts/list/e0;->b:I

    iget-object v1, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lcom/android/contacts/list/e0;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lcom/android/contacts/list/e0;->e:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/contacts/list/e0;->b:I

    const-string v1, ")"

    const-string v2, " ("

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not account type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group: "

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    invoke-virtual {v3}, Lcom/android/contacts/a0/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/contacts/list/e0;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    invoke-virtual {v1}, Lcom/android/contacts/a0/f;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    const-string v0, "default"

    return-object v0

    :pswitch_5
    const-string v0, "all_accounts"

    return-object v0

    :pswitch_6
    const-string v0, "custom"

    return-object v0

    :pswitch_7
    const-string v0, "starred"

    return-object v0

    :pswitch_8
    const-string v0, "with_phones"

    return-object v0

    :pswitch_9
    const-string v0, "single"

    return-object v0

    :pswitch_a
    const-string v0, "not_starred"

    return-object v0

    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not in group: "

    goto :goto_2

    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "starred & not in group: "

    goto :goto_2

    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not target contact: "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/contacts/list/e0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starred not target contact: "

    goto :goto_3

    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "phone group"

    goto :goto_2

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/android/contacts/list/e0;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    iget-object p2, p2, Lcom/android/contacts/a0/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/contacts/list/e0;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/contacts/list/e0;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
