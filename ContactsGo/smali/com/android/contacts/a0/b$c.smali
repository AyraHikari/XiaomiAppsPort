.class public Lcom/android/contacts/a0/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/contacts/a0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/a0/b$c;->c:Ljava/text/Collator;

    iput-object p1, p0, Lcom/android/contacts/a0/b$c;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/android/contacts/a0/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/b$c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/contacts/a0/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/b;)I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/a0/b$c;->c:Ljava/text/Collator;

    invoke-direct {p0, p1}, Lcom/android/contacts/a0/b$c;->a(Lcom/android/contacts/a0/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/android/contacts/a0/b$c;->a(Lcom/android/contacts/a0/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/contacts/a0/b;

    check-cast p2, Lcom/android/contacts/a0/b;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/a0/b$c;->a(Lcom/android/contacts/a0/b;Lcom/android/contacts/a0/b;)I

    move-result p1

    return p1
.end method
