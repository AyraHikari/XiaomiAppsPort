.class Lcom/android/contacts/util/l$d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/util/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/android/contacts/util/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/contacts/util/l$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/contacts/util/l$d;-><init>(Lcom/android/contacts/util/l$a;)V

    sput-object v0, Lcom/android/contacts/util/l$d$a;->a:Lcom/android/contacts/util/l$d;

    return-void
.end method

.method static synthetic a()Lcom/android/contacts/util/l$d;
    .locals 1

    sget-object v0, Lcom/android/contacts/util/l$d$a;->a:Lcom/android/contacts/util/l$d;

    return-object v0
.end method
