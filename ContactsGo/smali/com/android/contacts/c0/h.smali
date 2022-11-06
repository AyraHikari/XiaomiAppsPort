.class public final synthetic Lcom/android/contacts/c0/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/r/b;


# static fields
.field public static final synthetic a:Lcom/android/contacts/c0/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/contacts/c0/h;

    invoke-direct {v0}, Lcom/android/contacts/c0/h;-><init>()V

    sput-object v0, Lcom/android/contacts/c0/h;->a:Lcom/android/contacts/c0/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/android/contacts/c0/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
