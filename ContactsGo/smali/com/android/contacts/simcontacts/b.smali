.class public final synthetic Lcom/android/contacts/simcontacts/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/r/i;


# static fields
.field public static final synthetic a:Lcom/android/contacts/simcontacts/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/contacts/simcontacts/b;

    invoke-direct {v0}, Lcom/android/contacts/simcontacts/b;-><init>()V

    sput-object v0, Lcom/android/contacts/simcontacts/b;->a:Lcom/android/contacts/simcontacts/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/contacts/c0/m;

    invoke-static {p1}, Lcom/android/contacts/simcontacts/MiuiSimContactService;->a(Lcom/android/contacts/c0/m;)Z

    move-result p1

    return p1
.end method
