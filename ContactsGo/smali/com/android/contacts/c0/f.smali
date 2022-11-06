.class public final synthetic Lcom/android/contacts/c0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/r/g;


# instance fields
.field private final synthetic a:Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/c0/f;->a:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/c0/f;->a:Landroid/content/IntentFilter;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/android/contacts/c0/n;->a(Landroid/content/IntentFilter;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
