.class Lcom/android/contacts/c0/o$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/c0/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/android/contacts/c0/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/contacts/c0/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/contacts/c0/o$b;-><init>(Lcom/android/contacts/c0/o$a;)V

    sput-object v0, Lcom/android/contacts/c0/o$b$a;->a:Lcom/android/contacts/c0/o$b;

    return-void
.end method

.method static synthetic a()Lcom/android/contacts/c0/o$b;
    .locals 1

    sget-object v0, Lcom/android/contacts/c0/o$b$a;->a:Lcom/android/contacts/c0/o$b;

    return-object v0
.end method
