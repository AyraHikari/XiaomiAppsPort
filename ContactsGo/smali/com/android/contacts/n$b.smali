.class final Lcom/android/contacts/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/android/contacts/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/contacts/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/contacts/n;-><init>(Lcom/android/contacts/n$a;)V

    sput-object v0, Lcom/android/contacts/n$b;->a:Lcom/android/contacts/n;

    return-void
.end method

.method static synthetic a()Lcom/android/contacts/n;
    .locals 1

    sget-object v0, Lcom/android/contacts/n$b;->a:Lcom/android/contacts/n;

    return-object v0
.end method
