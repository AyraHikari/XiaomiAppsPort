.class public final synthetic Lcom/android/contacts/c0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/r/g;


# static fields
.field public static final synthetic a:Lcom/android/contacts/c0/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/contacts/c0/e;

    invoke-direct {v0}, Lcom/android/contacts/c0/e;-><init>()V

    sput-object v0, Lcom/android/contacts/c0/e;->a:Lcom/android/contacts/c0/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/IntentFilter;

    invoke-static {p1}, Lcom/android/contacts/c0/n;->a(Landroid/content/IntentFilter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
