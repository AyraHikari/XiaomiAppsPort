.class Lcom/android/contacts/util/w0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/util/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/android/contacts/util/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/contacts/util/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/contacts/util/w0;-><init>(Lcom/android/contacts/util/w0$a;)V

    sput-object v0, Lcom/android/contacts/util/w0$b;->a:Lcom/android/contacts/util/w0;

    return-void
.end method

.method static synthetic a()Lcom/android/contacts/util/w0;
    .locals 1

    sget-object v0, Lcom/android/contacts/util/w0$b;->a:Lcom/android/contacts/util/w0;

    return-object v0
.end method
