.class public Lb/c/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lb/b/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/c/b;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lb/b/a/a/i;->a()Lb/b/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/a/a/i;->a(Ljava/lang/String;)Lb/b/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lb/c/c/b;->d:Lb/b/a/a/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/c/c/b;->d:Lb/b/a/a/b;

    invoke-virtual {p2, p1}, Lb/b/a/a/b;->b(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb/c/c/b;->d:Lb/b/a/a/b;

    invoke-virtual {p2, p1}, Lb/b/a/a/b;->a(C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    iget-object v1, p0, Lb/c/c/b;->d:Lb/b/a/a/b;

    invoke-virtual {v1}, Lb/b/a/a/b;->b()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move-object v6, v3

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    invoke-direct {p0, v4, v5}, Lb/c/c/b;->a(CZ)Ljava/lang/String;

    move-result-object v6

    move v5, v2

    :cond_0
    move v4, v7

    :cond_1
    if-ne v3, p2, :cond_2

    move v5, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0, v4, v5}, Lb/c/c/b;->a(CZ)Ljava/lang/String;

    move-result-object v6

    :cond_4
    return-object v6
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/c/b;->c:Z

    iget-object v0, p0, Lb/c/c/b;->d:Lb/b/a/a/b;

    invoke-virtual {v0}, Lb/b/a/a/b;->b()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Z
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/c/c/b;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lb/c/c/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lb/c/c/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lb/c/c/b;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lb/c/c/b;->d:Lb/b/a/a/b;

    invoke-virtual {v3}, Lb/b/a/a/b;->c()I

    move-result v9

    iput-boolean v1, p0, Lb/c/c/b;->b:Z

    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v6, v0

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v9}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_3
    iput-boolean v2, p0, Lb/c/c/b;->b:Z

    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v2, v0}, Landroid/telephony/PhoneNumberUtils;->addTtsSpan(Landroid/text/Spannable;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-boolean p4, p0, Lb/c/c/b;->b:Z

    if-nez p4, :cond_1

    iget-boolean p4, p0, Lb/c/c/b;->c:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lb/c/c/b;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lb/c/c/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-boolean p3, p0, Lb/c/c/b;->b:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lb/c/c/b;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lb/c/c/b;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lb/c/c/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
